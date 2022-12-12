const express = require("express");
const redis = require("redis");
const app = express();
const mysql = require("mysql");
const cors = require("cors");
app.use(express.json());
app.use(cors());
let redisClient;

//mysql connection

var con = mysql.createConnection({
  host: "127.0.0.1",
  user: "root",
  password: "root",
  database: "redisdb",
  port: 3306,
});

con.connect(function (err) {});
// Redis connection
(async () => {
  redisClient = redis.createClient();
  redisClient.on("error", (error) => console.log("redis error" + error));
  await redisClient.connect();
})();

app.post("/", (req, res) => {
  const message = req.body.message;
  con.query("INSERT INTO messages (message) VALUES (?)", message);
  res.send(message);
  console.log(message);
});

let result = [];
let lengthofresult = 0;
app.get("/:date", async (req, res) => {
  const date = req.params.date;
  const cachedData = await redisClient.get(`${date}`);
  if (cachedData != null) {
    res.send(JSON.parse(cachedData));
    console.log("already cached", cachedData);
  } else {
    /** get from DB **/
    con.query(
      "SELECT * from calendar WHERE date=?",
      date,
      (error, results, fields) => {
        console.log(results);
        result = Object.values(JSON.parse(JSON.stringify(results)));
        lengthofresult = results.length;
      }
    );
    console.log(result);
    console.log(lengthofresult);
    await redisClient.set(`${date}`, JSON.stringify(result));
    // console.log("has been cached", result);

    res.send(result);
  }
});

app.listen(8000, () => {
  console.log("server started at port 8000");
});


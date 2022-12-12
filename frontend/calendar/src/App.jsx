import Axios from "axios";
import dayjs from "dayjs";
import isBetweenPlugin from "dayjs/plugin/isBetween";
import { useState } from "react";
import CustomDay from "./components/calendar";
dayjs.extend(isBetweenPlugin);

function App() {
  const [value, setValue] = useState(dayjs("2022-12-05"));

  return (
    <div className="App">
      <CustomDay value={value} setValue={setValue} />
      
    </div>
  );
}

export default App;

import axios from "axios";

const instance = axios.create({
  baseURL: "http://68.183.153.160:5555",
  timeout: 3000,
});

export default instance;

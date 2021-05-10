import axios from "axios";

const instance = axios.create({
  baseURL: "http://51.68.206.70:5555",
  timeout: 3000,
});

export default instance;

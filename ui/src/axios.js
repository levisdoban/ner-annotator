import axios from "axios";

const instance = axios.create({
  baseURL: "annotator_api://annotator_api:5000",
  timeout: 3000,
});

export default instance;

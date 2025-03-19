import axios from "axios";
var Axios = axios.create({
  baseURL: "http://localhost:8080/driving/api",
});

// Axios.interceptors.request.use(
//   function success(config)
// )

export default Axios;

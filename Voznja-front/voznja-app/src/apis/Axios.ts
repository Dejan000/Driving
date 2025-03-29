import axios from "axios";
import { jwtDecode } from "jwt-decode";
import { logout } from "../services/LoginServices/Login";
import { customJwtPayload } from "../types/CustomJwtInterface/CustomJwtInterface";
var Axios = axios.create({
  baseURL: "http://localhost:8080/driving/api",
});

Axios.interceptors.request.use(function success(config) {
  const jwt = window.localStorage["jwt"];

  if (jwt) {
    const decoded: customJwtPayload = jwtDecode(jwt);
    if (decoded.exp * 1000 < Date.now()) {
      alert("Istekao JWT!");
      logout();
      return config;
    }
    config.headers["Authorization"] = "Bearer " + jwt;
  }
  return config;
});

export default Axios;

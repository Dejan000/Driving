import { jwtDecode } from "jwt-decode";
import Axios from "../../apis/Axios";
import { customJwtPayload } from "../../types/CustomJwtInterface/CustomJwtInterface";
import { loginData } from "../../types/LoginTypes/LoginTypes";

export const login = async function ({ username, password }: loginData) {
  const data = {
    username: username,
    password: password,
  };
  try {
    const returnedData = await Axios.post("/auth/login", data);
    const decoded = jwtDecode<customJwtPayload>(returnedData.data.token);
    console.log(decoded);
    window.localStorage.setItem("role", decoded.role);
    window.localStorage.setItem("jwt", returnedData.data.token);
    window.location.assign("/");
  } catch (error) {
    alert("wrong username or password!");
  }
};

export const logout = () => {
  window.localStorage.removeItem("jwt");
  window.localStorage.removeItem("role");
  window.location.assign("/login");
};

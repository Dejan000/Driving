import Axios from "../../apis/Axios";
import { registerData } from "../../types/RegisterTypes/RegisterTypes";

export const register = async function ({
  email,
  password,
  passwordRepeat,
}: registerData) {
  const data = {
    username: email,
    password: password,
  };
  if (password === passwordRepeat) {
    try {
      const ret = await Axios.post("/auth/register", data);
      return ret;
    } catch (error) {
      alert("Error");
    }
  } else alert("Passwords do not match!");
};

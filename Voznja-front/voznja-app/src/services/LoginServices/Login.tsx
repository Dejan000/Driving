import { loginData } from "../../types/LoginTypes/LoginTypes";

export const login = async function ({ username, password }: loginData) {
  const data = {
    username: username,
    password: password,
  };
};

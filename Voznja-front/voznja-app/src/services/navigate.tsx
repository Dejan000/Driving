import path from "path";
import { useNavigate } from "react-router-dom";

const useCustomNavigate = () => {
  const navigate = useNavigate();

  const goToPath = (path: string) => {
    navigate(path);
  };
  return { goToPath };
};

export default useCustomNavigate;

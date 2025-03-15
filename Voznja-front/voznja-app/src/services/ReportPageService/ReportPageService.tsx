let setStateFunction: React.Dispatch<React.SetStateAction<boolean>> | null =
  null;

export const registerStateFunction = (
  stateFunction: React.Dispatch<React.SetStateAction<boolean>>
) => {
  setStateFunction = stateFunction;
};

export const setTrue = () => {
  if (setStateFunction) {
    setStateFunction(true);
  } else {
    alert("Greska");
  }
};

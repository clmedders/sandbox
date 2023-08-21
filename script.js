const beforeUnloadListener = (event) => {
  event.preventDefault();
  return (event.returnValue = "");
};

const inputs = document.querySelectorAll('.text');

inputs.forEach(input => {
  input.addEventListener("input", (event) => {
    if (event.target.value !== "") {
      addEventListener("beforeunload", beforeUnloadListener, { capture: true });
    } else {
      removeEventListener("beforeunload", beforeUnloadListener, {
        capture: true,
      });
    }
  });
})

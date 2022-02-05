const makeBigger = () => {
   alert('make bigger!');
   document.querySelector("a1").style.fontSize = "3em";
};

const makeSmaller = () => {
   alert('make smaller!');
   document.querySelector("p").style.height = "100px";
};

t


document.querySelector(".content").addEventListener('click', makeBigger);
document.querySelector(".content").addEventListener('click', makeSmaller);


console.log("Inicio Script");
var currentImage = 0;
var images = document.querySelectorAll("#slider-container img");
var prevButton = document.querySelector("#Btn_Prev");
var nextButton = document.querySelector("#Btn_Next");
var LabelTxt = document.getElementById("txt_Home");
var LabelSubTxt = document.getElementById("sub_txt_Home");
var btn_IniciarLegado = document.getElementById("main_btn_IniciarLegado");
var btn_QueEs = document.getElementById("main_btn_QueEs");
var btn_Beneficios = document.getElementById("main_btn_Beneficios");
var intervalId;


const elemento = document.getElementById('slider-container');
let startPositionX = 0;
let startPositionY = 0;
let isMouseTracking = false;
let cooldown = false;

elemento.addEventListener('mousedown', (e) => {
    if (cooldown) return;
    startPositionX = e.clientX;
    startPositionY = e.clientY;

    isMouseTracking = true;
    e.preventDefault();
});

elemento.addEventListener('touchstart', (e) => {
    if (cooldown) return;
    startPositionX = e.touches[0].clientX;
    startPositionY = e.touches[0].clientY;
    console.log("Se hizo click con touch")
});

function handleMove(e) {
    if (!isMouseTracking) return;     
    const currentPositionX = e.clientX || e.touches[0].clientX;
    const currentPositionY = e.clientY || e.touches[0].clientY;
    const deltaX = currentPositionX - startPositionX;
    const deltaY = currentPositionY - startPositionY;

    if (Math.abs(deltaX) > Math.abs(deltaY)) {
        if (deltaX > 0) {                    
            e.preventDefault();
            if (!cooldown) {
                cooldown = true;
                setTimeout(() => {
                    cooldown = false;
                }, 1000);
                console.log("Botón siguiente");
                clearInterval(intervalId);
                nextImage();
            }
        } else if (deltaX < 0) {             
            e.preventDefault();
            if (!cooldown) {
                cooldown = true;
                setTimeout(() => {
                    cooldown = false;
                }, 1000);
                console.log("Botón previo");
                let index = currentImage - 1;
                if (index < 0) {
                    index = images.length - 1;
                }
                showImage(index);
            }
        }
    }

    startPositionX = currentPositionX;
    startPositionY = currentPositionY;
}

elemento.addEventListener('mousemove', handleMove);
document.addEventListener('mouseup', () => {
    isMouseTracking = false;
});

elemento.addEventListener('touchmove', handleMove);
document.addEventListener('touchend', () => {
    isMouseTracking = true;
});

showImage(0);
intervalId = setInterval(nextImage, 7000);

function showImage(index) {
    images.forEach((image) => {
        image.style.opacity = 0;
    });
    images[index].style.opacity = 1;
    currentImage = index;
    switch (currentImage) {
        case 0:
            changeLabelBtnWithAnimation(
                "Legado Educativo UDEM",
                "En la Universidad de Monterrey sabemos que la mejor inversión que puedes realizar es en la educación de tu familia.");
            OcultarMostarBotones("btn_IniciarLegado");
            break;
        case 1:
            changeLabelBtnWithAnimation("Qué es Legado Educativo UDEM", "");
            OcultarMostarBotones("btn_QueEs");
            break;
        case 2:
            changeLabelBtnWithAnimation("Certificados de Educación", "Los certificados de educación tienen un gran número de beneficios");
            OcultarMostarBotones("btn_Beneficios");
            break;
    }
}
function nextImage() {
    var index = currentImage + 1;
    if (index >= images.length) {
        index = 0;
    }
    showImage(index);
}


prevButton.addEventListener("click", function () {
    event.preventDefault();
    console.log("Boton previo");
    var index = currentImage - 1;
    if (index < 0) {
        index = images.length - 1;
    }
    showImage(index);
});
nextButton.addEventListener("click", function () {
    event.preventDefault();
    console.log("Boton siguiente");
    clearInterval(intervalId);
    nextImage();
});


// Función para cambiar el texto y los botones con animación
function OcultarMostarBotones(Boton) {

    setTimeout(function () {
        btn_IniciarLegado.classList.add("fade_out");
        btn_IniciarLegado.style.display = "none";
        btn_QueEs.classList.add("fade_out");
        btn_QueEs.style.display = "none";
        btn_Beneficios.classList.add("fade_out");
        btn_Beneficios.style.display = "none";
    }, 60);

    switch (Boton) {
        case "btn_IniciarLegado":
            btn_IniciarLegado.classList.add("fade_out");
            setTimeout(function () {
                btn_IniciarLegado.classList.remove("fade_out");
                btn_IniciarLegado.classList.add("fade_in");
            }, 600);

            setTimeout(function () {
                btn_IniciarLegado.classList.remove("fade_in");
                btn_IniciarLegado.style.display = "block";
            }, 60);
            break;

        case "btn_QueEs":
            btn_QueEs.classList.add("fade_out");
            setTimeout(function () {
                btn_QueEs.classList.remove("fade_out");
                btn_QueEs.classList.add("fade_in");
            }, 600);

            setTimeout(function () {
                btn_QueEs.classList.remove("fade_in");
                btn_QueEs.style.display = "block";
            }, 60);
            break;

        case "btn_Beneficios":
            btn_Beneficios.classList.add("fade_out");
            setTimeout(function () {
                btn_Beneficios.classList.remove("fade_out");
                btn_Beneficios.classList.add("fade_in");
            }, 600);

            setTimeout(function () {
                btn_Beneficios.classList.remove("fade_in");
                btn_Beneficios.style.display = "block";
            }, 60);
            break;
    }
}
function changeLabelBtnWithAnimation(newText, newSubText) {
    LabelTxt.classList.add("fade_out");
    LabelSubTxt.classList.add("fade_out");

    setTimeout(function () {
        LabelTxt.textContent = newText;
        LabelSubTxt.textContent = newSubText;

        LabelTxt.classList.remove("fade_out");
        LabelSubTxt.classList.remove("fade_out");

        LabelTxt.classList.add("fade_in");
        LabelSubTxt.classList.add("fade_in");
    }, 600);

    setTimeout(function () {
        LabelTxt.classList.remove("fade_in");
        LabelSubTxt.classList.remove("fade_in");
    }, 50);
}
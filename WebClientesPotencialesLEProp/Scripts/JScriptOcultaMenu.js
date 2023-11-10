window.onload = function () {
    // Obtener referencia al panel del menú por su ID en el lado del cliente
    var menuPanel = document.getElementById('Pnl_Header');
    var menu = document.getElementById('container_Menu_Options');
    var solicitaInfo = document.getElementById('Container_BtnSolicitaInformacion');
    var menuMoviles = document.getElementById('Container_Btn_MenuMoviles_Cerrar');

    // Función para ocultar el panel
    function hideMenuPanel() {
        menuPanel.style.display = "none";
    }

    var anchoPantalla = window.innerWidth;

    if (anchoPantalla >= 300 && anchoPantalla <= 576) {
        console.log("El script se ejecuta en el rango de ancho de pantalla deseado.");

        document.addEventListener("click", function (event) {
            var targetElement = event.target; // Elemento en el que se hizo clic

            // Verificar si el clic fue fuera del panel del menú
            if (menu != null) {
                if (targetElement !== menu && !menu.contains(targetElement)) {
                    menu.style.display = "none";
                    solicitaInfo.style.display = "none";
                    menuMoviles.style.display = "block";
                    hideMenuPanel();
                }
            }
        });
    }
    else {
        document.addEventListener("click", function (event) {
            var targetElement = event.target; // Elemento en el que se hizo clic

            // Verificar si el clic fue fuera del panel del menú
            if (menuPanel != null) {
                if (targetElement !== menuPanel && !menuPanel.contains(targetElement)) {
                    var element = document.getElementById('dv_Btn_MenuCertificados');
                    var element2 = document.getElementById('dv_Btn_MenuConoce');

                    element.classList.remove('dv_btn_Menu_selected');
                    element.classList.add('dv_btn_Menu');
                    element2.classList.remove('dv_btn_Menu_selected');
                    element2.classList.add('dv_btn_Menu');
                    hideMenuPanel();
                }
            }
        });
    }
};    

function OcultaMenuMovil() {
    if (window.innerWidth >= 300 && window.innerWidth <= 576) {
        var containerDiv = document.getElementById("container_Menu_Options");
        var containerDivSolicita = document.getElementById("Container_BtnSolicitaInformacion");
        if (containerDiv && containerDivSolicita) {
            containerDiv.style.display = "none";
            containerDivSolicita.style.display = "none";
        }
    }
};
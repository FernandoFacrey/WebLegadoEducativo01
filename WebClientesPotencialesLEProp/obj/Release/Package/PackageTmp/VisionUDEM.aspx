<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="VisionUDEM.aspx.cs" Inherits="WebClientesPotencialesLEProp.VisionUDEM" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Vision_Styles.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">

    <div id="Container_VisionUDEMLE">
        <div class="Container_txt_y_Btn_Vision">
            <div class="txt_y_Btn">
                <h1 class="degradado">Visión</h1>
                <p class="txt_VisionUdem">
                    En la UDEM sabemos que la mejor inversión que puedes hacer es en la educación de tu familia.<br />
                    <br />
                </p>
                <div>
                    <asp:Button ID="Btn_VisionUDEM" runat="server" Text="Conoce nuestra visión" class="btn_Degradado" OnClick="Btn_VisionUDEM_Click" />
                </div>
                <br />
                <p class="txt_VisionUdem">
                    Ser un programa que brinde tranquilidad a las familias, al permitirles pagar anticipadamente la educación de sus hijos (as) o nietos (as) en la UDEM y con ello asegurar su futuro, a través de los Certificados de Educación.<br />
                    <br />
                </p>
            </div>
        </div>
        <div id="container_ImgVision">
            <div class="container_Visioncirculo1">
                <img src="Resources/Visioncirculo1.png" />
                <img src="Resources/Vision2ciruclo_0.jpg" class="Vision2ciruclo_0" />
                <img src="Resources/Naranja4.png" class="Naranja4" />
            </div>
        </div>
    </div>
</asp:Content>

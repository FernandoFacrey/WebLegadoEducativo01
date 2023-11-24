<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasBicult.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasBicult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Certificados_Styles.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <div class="Container_ConoceMasLE">
        <div class="Container_txt_ConoceMasLE">
            <div class="Right">
                <div class="dv_container_img">
                    <div class="circle circle_01"></div>
                    <div class="circle circle_02"></div>
                    <div class="circle circle_03"></div>
                    <div class="circle circle_04"></div>
                    <img src="Resources/Sesion_Legado_Educativo_2022-171.jpg" alt="Alternate Text" style="object-position: 25% center;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Bachillerato Bicultural</h1>
                    <ul>
                        <li>
                            <p>Se encuentra en la Prepa UDEM Obispado, Fundadores y San Pedro.</p>
                        </li>
                        <li>
                            <p>Primera institución de educación media superior en Latinoamérica autorizada por la organización del Bachillerato Internacional (IB) para ofrecer el Programa del Diploma (PD) y el Programa de Orientación Profesional (POP).</p>
                        </li>
                        <li>
                            <p>Un plan de estudios con el que tu familia desarrollará un profundo conocimiento y vivencia de su propia cultura e identidad con una mentalidad internacional.</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasBachiBicult" runat="server" Text="Conoce más aqui" CssClass="BtnConoceMas" OnClick="Btn_ConoceMasBachiBicult_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

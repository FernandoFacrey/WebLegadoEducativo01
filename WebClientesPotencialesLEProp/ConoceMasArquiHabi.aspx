<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasArquiHabi.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasArquiHabi" %>

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
                    <img src="Resources/51389728355_91ef306ceb_k.jpg" alt="Alternate Text" style="object-position: 25% center;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Arquitectura y Ciencias del Hábitat</h1>
                    <ul>
                        <li>
                            <p>La UDEM cuenta con reconocimiento nacional e internacional, así como múltiples acreditaciones.</p>
                        </li>
                        <li>
                            <p>Una de sus instalaciones para tomar clases es el Centro Roberto Garza Sada de Arte, Arquitectura y Diseño, una de las sedes del mejor talento creativo a nivel mundial, diseñado por el arquitecto japonés Tadao Ando.</p>
                        </li>
                        <li>
                            <p>Formación para brindar soluciones arquitectónicas a las necesidades de habitabilidad del ser humano y la sociedad.</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasArquiHabi" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasArquiHabi_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

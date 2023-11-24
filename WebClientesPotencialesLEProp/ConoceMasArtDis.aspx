<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasArtDis.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasArtDis" %>

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
                    <img src="Resources/51402728656_88e544dcc9_k.jpg" alt="Alternate Text" style="object-position: 25% center;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Arte y Diseño</h1>
                    <ul>
                        <li>
                            <p>La UDEM cuenta con reconocimiento nacional e internacional, así como múltiples acreditaciones.</p>
                        </li>
                        <li>
                            <p>Una de sus instalaciones para tomar clases es el Centro Roberto Garza Sada de Arte, Arquitectura y Diseño, una de las sedes del mejor talento creativo a nivel mundial, diseñado por el arquitecto japonés Tadao Ando.</p>
                        </li>
                        <li>
                            <p>Las clases de estudio están dirigidas por la práctica e impartidas por una facultad de artistas y diseñadores.</p>
                        </li>
                        <li>
                            <p>Experiencias de aprendizaje interdisciplinarias.</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasArtDis" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasArtDis_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

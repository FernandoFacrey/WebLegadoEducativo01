<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasMBA.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasMBA" %>

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
                    <img src="Resources/51388874611_74a0764b6c_k.jpg" alt="Alternate Text" style="object-position: 25% center;" />
                </div>
            </div>
        <div class="Left">
            <div class="txt_ConoceMas">
                <h1>Maestría en Administración</h1>
                <ul>
                    <li>
                        <p>Tiene la posición número tres en México, según el ranking de Expansión (2021).</p>
                    </li>
                    <li>
                        <p>Ofrece una preparación para innovar y emprender dentro de un entorno competitivo.</p>
                    </li>
                    <li>
                        <p>Desarrolla habilidades para dirigir organizaciones.</p>
                    </li>
                </ul>
                <div id="Container_BtnConoceMas">
                    <asp:Button ID="Btn_ConoceMasMBA" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasMBA_Click" />
                </div>
            </div>
        </div>
    </div>
    </div>
</asp:Content>

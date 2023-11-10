<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasMulti.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasMulti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Certificados_Styles.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <div class="Container_ConoceMasLE">
        <div class="Container_txt_ConoceMasLE">
            <div class="filter"></div>
            <div class="Right" style="background-image: url(Resources/DSC05235-Edit.jpg)"></div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Bachillerato Multicultural</h1>
                    <p>
                        Amplía tus conocimientos de otras culturas y desarrolla tu capacidad de ver el mundo desde diferentes perspectivas, al tiempo que
								perfeccionas tu manejo del inglés y aprendes un tercer idioma, si así lo deseas.
                    </p>
                    <div id="Container_BtnBlanco">
                        <asp:Button ID="Btn_ConoceMasMulti" runat="server" Text="Conoce más aqui" class="BtnBlanco" OnClick="Btn_ConoceMasMulti_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

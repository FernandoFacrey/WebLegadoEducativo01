﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasCarreras.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasCarreras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Certificados_Styles.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <div class="Container_ConoceMasLE">
        <div class="Container_txt_ConoceMasLE">
            <div class="filter"></div>
            <div class="Right">
                <div class="txt_ConoceMas">
                    <h1>Carreras Profesionales</h1>
                    <p>Conoce el proceso de admisión para ingresar a la Universidad de Monterrey</p>
                    <div id="Container_BtnBlanco">
                        <asp:Button ID="Btn_ConoceMasCarreras" runat="server" Text="Conoce más aqui" class="BtnBlanco" OnClick="Btn_ConoceMasCarreras_Click" />
                    </div>
                </div>
            </div>
            <div class="Left" style="background-image: url(Resources/51408936851_9cd8fc30a9_k.jpg)"></div>
        </div>
    </div>
</asp:Content>

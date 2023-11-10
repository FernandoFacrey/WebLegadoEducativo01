﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasArquiHabi.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasArquiHabi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Certificados_Styles.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <div class="Container_ConoceMasLE">
        <div class="Container_txt_ConoceMasLE">
            <div class="filter"></div>
            <div class="Right">
                <div class="txt_ConoceMas">
                    <h1>Arquitectura y Ciencias del Hábitat</h1>
                    <p>Te ofrecemos una preparación de excelencia para la creación de diseños sustentables.</p>
                    <div id="Container_BtnBlanco">
                        <asp:Button ID="Btn_ConoceMasArquiHabi" runat="server" Text="Conoce más aqui" class="BtnBlanco" OnClick="Btn_ConoceMasArquiHabi_Click" />
                    </div>
                </div>
            </div>
            <div class="Left" style="background-image: url(Resources/51389728355_91ef306ceb_k.jpg)"></div>
        </div>
    </div>
</asp:Content>

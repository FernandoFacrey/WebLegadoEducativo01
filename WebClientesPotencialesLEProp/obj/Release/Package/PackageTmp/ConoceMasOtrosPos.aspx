<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasOtrosPos.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasOtrosPos" %>

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
                    <img src="Resources/51388889251_041cf135fc_k.jpg" alt="Alternate Text" style="object-position: center;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Admisiones y becas de Posgrado</h1>
                    <ul>
                        <li>
                            <p>La UDEM cuenta con reconocimiento nacional e internacional, así como múltiples acreditaciones.</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasPosgrado" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasPosgrado_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

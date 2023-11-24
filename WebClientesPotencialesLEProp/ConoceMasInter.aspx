<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasInter.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasInter" %>

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
                    <img src="Resources/DSC05180-Edit.jpg" alt="Alternate Text" style="object-position: center;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Bachillerato Internacional</h1>
                    <ul>
                        <li>
                            <p>Se encuentra en la Prepa UDEM Obispado, Fundadores y San Pedro.</p>
                        </li>
                        <li>
                            <p>Primera institución de educación media superior en Latinoamérica autorizada por la organización del Bachillerato Internacional (IB) para ofrecer el Programa del Diploma (PD) y el Programa de Orientación Profesional (POP).</p>
                        </li>
                        <li>
                            <p>Un plan de estudios con un enfoque multicultural y de alta exigencia académica que combina las ciencias y las humanidades.</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasInter" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasInter_Click" />
                    </div>
                </div></div>
        </div>
    </div>
</asp:Content>

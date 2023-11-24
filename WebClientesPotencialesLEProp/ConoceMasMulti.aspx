<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasMulti.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasMulti" %>

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
                    <img src="Resources/DSC05235-Edit.jpg" alt="Alternate Text" style="object-position: center;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Bachillerato Multicultural</h1>
                    <ul>
                        <li>
                            <p>Se encuentra en la Prepa UDEM Obispado, Fundadores y San Pedro.</p>
                        </li>
                        <li>
                            <p>Primera institución de educación media superior en Latinoamérica autorizada por la organización del Bachillerato Internacional (IB) para ofrecer el Programa del Diploma (PD) y el Programa de Orientación Profesional (POP).</p>
                        </li>
                        <li>
                            <p>Un plan de estudios con el que tu familia ampliará sus conocimientos de otras culturas y verá el mundo desde diferentes perspectivas.</p>
                        </li>
                        <li>
                            <p>El estudiante perfeccionará su manejo del inglés, y si lo desea, puede aprender un tercer idioma (francés o alemán).</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasMulti" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasMulti_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

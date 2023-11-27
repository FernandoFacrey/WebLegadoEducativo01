<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasMDOC.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasMDOC" %>

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
                    <img src="Resources/51404373587_444d445934_k.jpg" alt="Alternate Text" style="object-position: center 25%;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Maestría en Desarrollo Organizacional y Cambio (en línea)</h1>
                    <ul>
                        <li>
                            <p>Tiene la acreditación por la Association to Advance Collegiate Schools of Business.</p>
                        </li>
                        <li>
                            <p>Ofrece una preparación para facilitar los procesos de cambio e innovación en las organizaciones utilizando el e-learning.</p>
                        </li>
                        <li>
                            <p>Formación para responder a los retos de las organizaciones nacionales e internacionales.</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasMDOC" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasMDOC_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

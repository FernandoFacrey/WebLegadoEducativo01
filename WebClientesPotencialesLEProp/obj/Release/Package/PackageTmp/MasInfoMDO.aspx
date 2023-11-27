<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="MasInfoMDO.aspx.cs" Inherits="WebClientesPotencialesLEProp.MasInfoMDO" %>

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
                    <img src="Resources/51389823635_f8a30160f3_k.jpg" alt="Alternate Text" style="object-position: 25% center;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Maestría en Desarrollo Organizacional</h1>
                    <ul>
                        <li>
                            <p>Tiene la acreditación por la Association to Advance Collegiate Schools of Business.</p>
                        </li>
                        <li>
                            <p>Ofrece una experiencia académica única con un sistema modular y una comunidad de aprendizaje, donde se utiliza el método de "laboratorio vivencial".</p>
                        </li>
                        <li>
                            <p>Formación para responder a los retos y transformaciones de las organizaciones locales y globales.</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasMDO" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasMDO_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="ConoceMasMedi.aspx.cs" Inherits="WebClientesPotencialesLEProp.ConoceMasMedi" %>

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
                    <img src="Resources/31714822306_6150d065c7_o.jpg" alt="Alternate Text" style="object-position: center;" />
                </div>
            </div>
            <div class="Left">
                <div class="txt_ConoceMas">
                    <h1>Médico Cirujano y Partero</h1>
                    <ul>
                        <li>
                            <p>La UDEM cuenta con reconocimiento nacional e internacional, así como múltiples acreditaciones.</p>
                        </li>
                        <li>
                            <p>Amplio campo clínico con experiencias nacionales e internacionales.</p>
                        </li>
                        <li>
                            <p>Convenios con hospitales del IMSS, ISSSTE, Secretaría de Salud, Christus Muguerza y Hospital Ángeles Valle Oriente, y en Estados Unidos y España.</p>
                        </li>
                        <li>
                            <p>Laboratorio de simulación vanguardista.
</p>
                        </li>
                    </ul>
                    <div id="Container_BtnConoceMas">
                        <asp:Button ID="Btn_ConoceMasMedicina" runat="server" Text="Conoce más aqui" class="BtnConoceMas" OnClick="Btn_ConoceMasMedicina_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Beneficios.aspx.cs" Inherits="WebClientesPotencialesLEProp.Beneficios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Beneficios_Styles.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <div id="Container_BeneficiosLE">
        <div id="BeneficiosLE">
            <div id="Container_txt_Beneficios">
                <div class="Right">
                    <div class="txtBenefi">
                        <div class="title_BeneficiosLE">
                            <h1>¡Conoce los múltiples beneficios de los Certificados de Educación!</h1>
                        </div>
                        <p>
                            <strong>Prestigio y alta calidad académica</strong><br />
                            <small>Con tu Legado Educativo UDEM, estás asegurando que tu familia reciba una educación de excelencia en una de las universidades más prestigiosas del país.</small>
                        </p>
                        <p>
                            <strong>Transferible</strong><br />
                            <small>Puedes transferir tu “Certificado Educativo” a otros beneficiarios o a otros grados.<br />
                                Si por alguna razón el titular decide no utilizarlos, la UDEM podrá reembolsar el 90% de los certificados, a valor actualizado sobre el total invertido.</small>
                        </p>
                        <p>
                            <strong>Flexibilidad de adquisición</strong><br />
                            <small>Adquiere desde un semestre de preparatoria, una materia de profesional, un cuatrimestre de posgrado, o hasta la totalidad de los estudios en los tres niveles.</small>
                        </p>
                    </div>
                </div>
                <div class="Left">
                    <div class="txtBenefi">
                        <p>
                            <strong>Excelente alternativa financiera</strong><br />
                            <small>Con Legado Educativo UDEM, garantizas una inversión que cubre en tiempo real los estudios a futuro a valor de hoy, porque el valor adquisitivo de los recursos invertidos no se afectará por la inflación.</small>
                        </p>
                        <p>
                            <strong>Opciones de intercambio estudiantil</strong><br />
                            <small>Si tu hijo o nieto decide tomar la opción de viajar al extranjero, puedes utilizar tu Legado Educativo UDEM en los convenios bilaterales.</small>
                        </p>
                        <p>
                            <strong>Costos Actuales</strong><br />
                            <small>Adquiere el Certificado Educativo al precio actual para cubrir el costo futuro de la colegiatura.</small>
                        </p>
                    </div>
                    <div id="BenefiFilter"></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

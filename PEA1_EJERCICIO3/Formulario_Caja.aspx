<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formularios_Caja.aspx.cs" Inherits="PEA1_EJERCICIO3.Formularios_Caja" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
            <title></title>
</head>
<body class="rom m-0  justify-content-center aling align-items-center wh-100">
    <div class ="col-sm-12 bg-white"> 
    <form id="form1" runat="server">

      <h1 class="text-center size-11">Caja </h1>
      
           <p>Direccion de envio</p>
        <p>
            &nbsp;</p>
        <p>
   <br />
            <asp:Label ID="Label2" runat="server" Text="Nombre (*):"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" Width="201px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Pais (*):"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Costa Rica</asp:ListItem>
                <asp:ListItem>El Salvador </asp:ListItem>
                <asp:ListItem>Guatemala</asp:ListItem>
                <asp:ListItem>Honduras</asp:ListItem>
                <asp:ListItem>Nicaragua</asp:ListItem>
                <asp:ListItem>Panamá</asp:ListItem>
                <asp:ListItem>Argentina</asp:ListItem>
                <asp:ListItem>Bolivia </asp:ListItem>
                <asp:ListItem>Brasil</asp:ListItem>
                <asp:ListItem>Chile </asp:ListItem>
                <asp:ListItem>Peru</asp:ListItem>
                <asp:ListItem>Colombia</asp:ListItem>
                <asp:ListItem>Ecuador</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Apellido (*):"></asp:Label>
            <asp:TextBox ID="txtApellido" runat="server" Width="201px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="Departamento:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>Amazonas</asp:ListItem>
                <asp:ListItem>Áncash</asp:ListItem>
                <asp:ListItem>Apurímac</asp:ListItem>
                <asp:ListItem>Arequipa</asp:ListItem>
                <asp:ListItem>Ayacucho</asp:ListItem>
                <asp:ListItem>Cajamarca</asp:ListItem>
                <asp:ListItem>Callao</asp:ListItem>
                <asp:ListItem>Cusco</asp:ListItem>
                <asp:ListItem>Huancavelica</asp:ListItem>
                <asp:ListItem>Ica</asp:ListItem>
                <asp:ListItem>Lima</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Direccion (*):"></asp:Label>
            <asp:TextBox ID="txtDireccion" runat="server" Width="201px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
            <asp:Label ID="Label9" runat="server" Text="Provincia:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList4" runat="server">
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Referencia(*):"></asp:Label>
            <asp:TextBox ID="txtReferencia" runat="server" Width="201px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Text="Distrito:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList5" runat="server">
                <asp:ListItem>Ancón</asp:ListItem>
                <asp:ListItem>Ate</asp:ListItem>
                <asp:ListItem>Barranco</asp:ListItem>
                <asp:ListItem>Breña</asp:ListItem>
                <asp:ListItem>Carabayllo</asp:ListItem>
                <asp:ListItem>Cercado de Lima</asp:ListItem>
                <asp:ListItem>Chaclacayo</asp:ListItem>
                <asp:ListItem>Chorrillos</asp:ListItem>
                <asp:ListItem>Cieneguilla</asp:ListItem>
                <asp:ListItem>Comas</asp:ListItem>
                <asp:ListItem>El agustino</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Telefono (*):"></asp:Label>
            <asp:TextBox ID="txtTelefono" runat="server" Width="201px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" Text="Tipo de Servicio:"></asp:Label>
&nbsp;</p>
        <p>
            Informacion de Contacto&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="Chec_misDirec" runat="server" />
&nbsp;&nbsp; Igual que mi direccion de Envio</p>
        <p>
    <br />
            &nbsp;</p>
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Boleta&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" />
            Factura</p>
        <p>
            <asp:Label ID="Label12" runat="server" Text="Nombre (*):"></asp:Label>
            <asp:TextBox ID="txtNombre0" runat="server" Width="201px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label24" runat="server" Text="Pais (*):"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList6" runat="server">
                <asp:ListItem>Costa Rica</asp:ListItem>
                <asp:ListItem>El Salvador </asp:ListItem>
                <asp:ListItem>Guatemala</asp:ListItem>
                <asp:ListItem>Honduras</asp:ListItem>
                <asp:ListItem>Nicaragua</asp:ListItem>
                <asp:ListItem>Panamá</asp:ListItem>
                <asp:ListItem>Argentina</asp:ListItem>
                <asp:ListItem>Bolivia </asp:ListItem>
                <asp:ListItem>Brasil</asp:ListItem>
                <asp:ListItem>Chile </asp:ListItem>
                <asp:ListItem>Peru</asp:ListItem>
                <asp:ListItem>Colombia</asp:ListItem>
                <asp:ListItem>Ecuador</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label14" runat="server" Text="Apellido (*):"></asp:Label>
            <asp:TextBox ID="txtApellido0" runat="server" Width="201px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label25" runat="server" Text="Departamento:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList7" runat="server">
                <asp:ListItem>Amazonas</asp:ListItem>
                <asp:ListItem>Áncash</asp:ListItem>
                <asp:ListItem>Apurímac</asp:ListItem>
                <asp:ListItem>Arequipa</asp:ListItem>
                <asp:ListItem>Ayacucho</asp:ListItem>
                <asp:ListItem>Cajamarca</asp:ListItem>
                <asp:ListItem>Callao</asp:ListItem>
                <asp:ListItem>Cusco</asp:ListItem>
                <asp:ListItem>Huancavelica</asp:ListItem>
                <asp:ListItem>Ica</asp:ListItem>
                <asp:ListItem>Lima</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label16" runat="server" Text="Direccion (*):"></asp:Label>
            <asp:TextBox ID="txtDireccion0" runat="server" Width="201px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label26" runat="server" Text="Provincia:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList8" runat="server">
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label18" runat="server" Text="Referencia(*):"></asp:Label>
            <asp:TextBox ID="txtReferencia0" runat="server" Width="201px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label27" runat="server" Text="Distrito:"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList9" runat="server">
                <asp:ListItem>Ancón</asp:ListItem>
                <asp:ListItem>Ate</asp:ListItem>
                <asp:ListItem>Barranco</asp:ListItem>
                <asp:ListItem>Breña</asp:ListItem>
                <asp:ListItem>Carabayllo</asp:ListItem>
                <asp:ListItem>Cercado de Lima</asp:ListItem>
                <asp:ListItem>Chaclacayo</asp:ListItem>
                <asp:ListItem>Chorrillos</asp:ListItem>
                <asp:ListItem>Cieneguilla</asp:ListItem>
                <asp:ListItem>Comas</asp:ListItem>
                <asp:ListItem>El agustino</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label20" runat="server" Text="Telefono (*):"></asp:Label>
            <asp:TextBox ID="txtTelefono0" runat="server" Width="201px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label21" runat="server" Text="Tipo de Servicio:"></asp:Label>
&nbsp;</p>
        <p>
            <asp:Label ID="Label23" runat="server" Text="Tipo deDocumento (*):"></asp:Label>
            &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>DNI</asp:ListItem>
                <asp:ListItem>Carnet de extranjeria</asp:ListItem>
                <asp:ListItem>Pasaporte</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label22" runat="server" Text="Nro de Docuento(*):"></asp:Label>
            <asp:TextBox ID="txtReferencia1" runat="server" Width="201px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnContinuar" runat="server" Text="CONTINUAR" />
        </p>
    </form>
        </div>
</body>
</html>

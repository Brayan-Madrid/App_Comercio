<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_productos.aspx.cs" Inherits="App_Comercio.frm_productos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Productos</title>
    <link href="estilo.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <br />
            <div class="div">
                <br />
                <h3>Formulario de registro de productos</h3>
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="Código" CssClass="cajas"></asp:TextBox>
                <br />
                <asp:TextBox ID="txt_nombre" runat="server" placeholder="Nombre" CssClass="cajas"></asp:TextBox>
                <br />
                <asp:TextBox ID="txt_existencia" runat="server" placeholder="Existencia" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_valor_compra" runat="server" placeholder="Valor Compra" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_ganancia" runat="server" placeholder="Ganancia" CssClass="cajas"></asp:TextBox>
                <asp:DropDownList ID="cbx_categoria" runat="server" Placeholder="Categoria" CssClass="cajas"></asp:DropDownList>
                <asp:TextBox ID="txt_especificaciones" runat="server" placeholder="Especificaciones" CssClass="cajas"></asp:TextBox>
                <asp:TextBox ID="txt_valor_venta" runat="server" placeholder="Valor Venta" CssClass="cajas"></asp:TextBox>
                <asp:DropDownList ID="cbx_estado" runat="server" placeholder="Estado" CssClass="cajas"></asp:DropDownList>
                <asp:TextBox ID="txt_id_usuario" runat="server" placeholder="ID Usuario" CssClass="cajas"></asp:TextBox>
                <br />
                <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
            </div>
        </center>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="calculadora_farehei.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cantidad a Convertir<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        Conversion:<asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="C">Celcius</asp:ListItem>
            <asp:ListItem Value="F">Fareheint</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
        <br />
        Resultado:<asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
    </form>
</body>
</html>

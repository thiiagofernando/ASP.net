<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculadoraSimples1.aspx.cs" Inherits="LivroASPIntrodução.Calculadora.CalculadoraSimples1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculadora Simples 1</title>
</head>
<body style="height: 231px; width: 360px">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblTitulo" runat="server" Font-Size="X-Large" Text="Calculadora Simples" ForeColor="#3333FF"></asp:Label>
&nbsp;<br />
    
    </div>
        <asp:Label ID="lblValor1" runat="server" Font-Size="Large" Text="Valor 1: "></asp:Label>
        <asp:TextBox ID="txtValor1" runat="server" Width="146px" ForeColor="Red"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblValor2" runat="server" Font-Size="Large" Text="Valor 2: "></asp:Label>
        <asp:TextBox ID="txtValor2" runat="server" Width="146px" ForeColor="Red"></asp:TextBox>
        <p>
            <asp:Button ID="btnSomar" runat="server" Text="Somar" OnClick="btnSomar_Click" />
            <asp:Button ID="btnSubtrair" runat="server"  Text="Subtrair" OnClick="btnSubtrair_Click" />
            <asp:Button ID="btnMultiplicar" runat="server"  Text="Multiplicar" OnClick="btnMultiplicar_Click" />
            <asp:Button ID="btnDividir" runat="server"  Text="Divisão" OnClick="btnDividir_Click" />
        </p>
        <p>
            <asp:Label ID="lblResultado" runat="server" Text="Resultado: "></asp:Label>
            <asp:TextBox ID="txtResultado" runat="server" Width="146px" ForeColor="Blue"></asp:TextBox>
        </p>
        
        <asp:Button ID="Button1" runat="server" Text="1" OnClick="Button1_Click"/>
    </form>
</body>
</html>

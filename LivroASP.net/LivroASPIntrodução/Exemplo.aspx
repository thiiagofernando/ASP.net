<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exemplo.aspx.cs" Inherits="LivroASPIntrodução.Exemplo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exemplo</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Exemplo ASP.NET"></asp:Label>
    
    </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Idade.aspx">Calculo da Idade</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Calculadora/CalculadoraSimples1.aspx">Calculadora Simples 1</asp:HyperLink>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Idade.aspx.cs" Inherits="LivroASPIntrodução.Idade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Idade</title>
    <style type="text/css">
        #form1 {
            height: 222px;
            width: 368px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 42px">
    
        Calculo de Idade</div>
        <asp:Label ID="lblNome" runat="server" Text="Nome: "></asp:Label>
        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblAnoNasciento" runat="server" Text="Ano Nascimento: "></asp:Label>
        <asp:TextBox ID="txtAnoNascimento" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
        <br />
        <br />
        <asp:Label ID="lblIdade" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnLimpar" runat="server" OnClick="btnLimpar_Click" Text="Limpar Tela" />
    </form>
</body>
</html>

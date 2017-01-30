<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculadoraWindows.aspx.cs" Inherits="LivroASPIntrodução.CalculadoraWindows" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculadora Windows</title>
</head>
<body style="height: 158px">
    <form id="form1" runat="server">
    <div>
    
        Calculadora Basica<br />
    
    </div>
        <asp:TextBox ID="txtDisplay" runat="server"  Width="190px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnlimpar" runat="server" OnClick="btnlimpar_Click" Text="C" />
        <p>
            <asp:Button ID="Button1" runat="server"  Text="Button" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="Button" />
&nbsp;<asp:Button ID="Button3" runat="server" Text="Button" />
&nbsp;<asp:Button ID="btnDividir" runat="server" Text="/" />
        </p>
        <p>
            <asp:Button ID="Button6" runat="server" Text="Button" />
&nbsp;<asp:Button ID="Button7" runat="server" Text="Button" />
&nbsp;<asp:Button ID="Button8" runat="server" Text="Button" />
&nbsp;<asp:Button ID="btnMultiplicar" runat="server" Text="*" />
        </p>
        <p>
            <asp:Button ID="Button10" runat="server"  Text="Button" />
&nbsp;<asp:Button ID="Button11" runat="server" Text="Button" />
&nbsp;<asp:Button ID="Button12" runat="server" Text="Button" />
&nbsp;<asp:Button ID="btnSubtrair" runat="server" Text="-" />
        </p>
        <p>
            <asp:Button ID="Button14" runat="server"  Text="Button" />
&nbsp;<asp:Button ID="Button15" runat="server" Text="Button" />
&nbsp;<asp:Button ID="Button16" runat="server" Text="Button" />
&nbsp;<asp:Button ID="btnSomar" runat="server" Text="+" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>

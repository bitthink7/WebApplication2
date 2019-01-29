<%@ Page Language="VB" %>

<!DOCTYPE html>
<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Dim mystring As String = Request.Form("myfield")
        Response.Write(mystring)
    End Sub
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">  
        <asp:Label ID="Label1" runat="server" Text="Label">USERNAME:</asp:Label></br>
        <input id="Text1" type="text" name="myfield"/></br></br>
        <asp:Label ID="Label2" runat="server" Text="Label">PASSWORD:</asp:Label></br>
        <input id="Password1" type="password" /></br></br>
        <asp:Button ID="Button1" runat="server" Text="Button" Height="42px" style="margin-left: 25px" Width="124px" OnClick="Button1_Click" />
       <%-- hello world--%>
    </form>
</body>
</html>


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KyleWaite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
              Hello Fellow Coders, Welcome to my Website!<br  />
                Register or Login to look around<br />
                <asp:LoginStatus ID="LoginStatus1" runat="server" />
            </AnonymousTemplate>
            <LoggedInTemplate>
                Hello
                 <asp:LoginName ID="LoginName1" runat="server" /><br />
                Good to see you again<br />
                 <asp:LoginStatus ID="LoginStatus2" runat="server" /> <br /><br />
                <a href="ChangePassword.aspx">Change Password</a>
            </LoggedInTemplate>
        </asp:LoginView>
    
    </div>
    </form>
</body>
</html>

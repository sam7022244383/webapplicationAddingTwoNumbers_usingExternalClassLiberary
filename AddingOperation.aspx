<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddingOperation.aspx.cs" Inherits="webapplicationAddingTwoNumbers_usingExternalClassLiberary.AddingOperation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="display:block; background-color:burlywood; width:320px; height:20px; margin:30px; text-align:center">
            Adding and Multiplicaion Operation 
        </div>
        <table style="margin:30px; border:groove;">
            <tr>
                <th>
                    Add and Multiply
                </th>

            </tr>
            <tr>
                <td>
                    <asp:TextBox runat="server" ID="firstinput" Visible="true" MaxLength="5" ></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="secondinput" Visible="true" MaxLength="5" ></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblresult" runat="server"></asp:Label>
                </td>
            </tr>
          
        </table>
    </form>
</body>
</html>

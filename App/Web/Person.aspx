<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="panel panel-default">
        <table class="table">
            <tbody>
                <tr>
                    <th scope="row">
                        <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
                    </th>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th scope="row">
                        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                    </th>
                    <td>
                     <%@ Page Language="C#" MasterPageFile="~/Web/Plantilla.Master" AutoEventWireup="true" CodeBehind="Person.aspx.cs" Inherits="App.Web.Person" %>
   <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th scope="row">
                        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                    </th>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th scope="row">
                        <asp:Label ID="Label4" runat="server" Text="City"></asp:Label>
                    </th>
                    <td>
                       <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th scope="row">
                        <asp:Label ID="Label5" runat="server" Text="State/Province"></asp:Label>
                    </th>
                    <td>
                       <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th scope="row">
                        <asp:Label ID="Label6" runat="server" Text="Postal Code"></asp:Label>
                    </th>
                    <td>
                       <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
        </tbody>
        </table>
        </div>
    <ul class="nav nav-pills" style="text-decoration:none;">
    <li style="width:20%;"><asp:Button ID="Button1" runat="server" Text="Send" class="btn btn-success btn-block" OnClick="Button1_Click" /></li>
    <li style="width:20%;"><asp:Button ID="Button2" runat="server" Text="Clear" class="btn btn-success btn-block" OnClick="Button2_Click"/></li>
        </ul>
    <asp:Label ID="Label7" runat="server"></asp:Label>
    <br />
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getBills" TypeName="App.Datos.PersonRepositories"></asp:ObjectDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" Width="100%">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="ID" SortExpression="Id" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="State" HeaderText="State/Province" SortExpression="State" />
            <asp:BoundField DataField="Box" HeaderText="Postal Code" SortExpression="Box" />
        </Columns>
    </asp:GridView>
        </div>
</asp:Content>

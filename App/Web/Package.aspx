<%@ Page Language="C#" MasterPageFile="~/Web/Plantilla.Master" AutoEventWireup="true" CodeBehind="Package.aspx.cs" Inherits="App.Web.Package" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <table class="table">
                        <tbody>
                            <tr>
                                <h3>Cliente</h3>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label16" runat="server" Text="ID"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                    <asp:DropDownList style=" visibility: hidden;" ID="DropDownList1" runat="server" DataSourceID="ObjectDataSource1" DataTextField="Id" DataValueField="Id">
                                    </asp:DropDownList>
                                    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getBills" TypeName="App.Datos.BillsRepositories"></asp:ObjectDataSource>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                </div>
            <div class="col-lg-6">
                <div class="panel panel-default">
                    <table class="table">
                        <tbody>
                            <tr><h3>Remitente</h3></tr>
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
                </div>
            <div class="col-lg-6">
                <div class="panel panel-default">
                    <table class="table">
                        <tbody>
                            <tr><h3>Receptor</h3></tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label7" runat="server" Text="ID"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label8" runat="server" Text="Name"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label10" runat="server" Text="City"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label11" runat="server" Text="State/Province"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label12" runat="server" Text="Postal Code"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    </div>
                </div>
            
            <div class="col-lg-12">
                <br />
                <div class="panel panel-default">
                    <table class="table">
                        <tbody>
                            <tr><h3>Package</h3></tr>
                            <tr>
                                <th scope="row" style="width:50%;">
                                    <asp:Label ID="Label13" runat="server" Text="Code"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label14" runat="server" Text="Weight"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <asp:Label ID="Label15" runat="server" Text="Cost"></asp:Label>
                                </th>
                                <td>
                                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    </div>
                <ul class="nav nav-pills" style="text-decoration: none;">
                    <li style="width: 20%;">
                        <asp:Button ID="Button1" runat="server" Text="Send" class="btn btn-success btn-block" OnClick="Button1_Click" /></li>
                    <li style="width: 20%;">
                        <asp:Button ID="Button2" runat="server" Text="Clear" class="btn btn-success btn-block" OnClick="Button2_Click" /></li>
                </ul>
                </div>
            </div>
        </div>
 
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
        </Columns>
    </asp:GridView>
 
</asp:Content>
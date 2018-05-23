<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="add_admin.aspx.cs" Inherits="Online_Shopping_Backup.add_admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container">

        <div class="row">
            <div class="col-lg-2">
            </div>
            <div class="col-lg-4">
                <div class="form-group">
                    <label>
                        Username
                    </label>

                    <asp:TextBox CssClass="form-control" ID="txt_name" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is Required" ControlToValidate="txt_name"></asp:RequiredFieldValidator>
</div>
                <div class="form-group">

                    <label>
                        Name
                    </label>

                    <asp:TextBox CssClass="form-control" ID="txt_fname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Full Name is Required" ControlToValidate="txt_fname"></asp:RequiredFieldValidator>
</div>
                <div class="form-group">
                    <label>
                           Password
                    </label>
                  
                            <asp:TextBox CssClass="form-control" ID="txt_password" runat="server" TextMode="Password"></asp:TextBox>
                           
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is Required" ControlToValidate="txt_password"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label>
                          Email Address
                           
                    </label>
                     <asp:TextBox CssClass="form-control" ID="txt_Email_address" runat="server" TextMode="Email"></asp:TextBox>

                </div>
                <div class="form-group">
                    <label>
                          Role
                    </label>
                   
                            <asp:DropDownList ID="ddl_admin" runat="server">
                                <asp:ListItem Value="admin">Admin</asp:ListItem>
                                <asp:ListItem>User</asp:ListItem>
                            </asp:DropDownList>


                </div>
                <div class="form-group">
                    <label>
                           Address
                    </label>
                  
                            <asp:TextBox CssClass="form-control" ID="txt_address" runat="server"></asp:TextBox>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Address is Required" ControlToValidate="txt_address"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label>
                           Mobile no
                            
                    </label>
                    <asp:TextBox CssClass="form-control" ID="txt_mobile_no" runat="server"></asp:TextBox>

                </div>

                 <div class="form-group">

                    <label>Question</label>
                                   <asp:DropDownList ID="DropDownList1" runat="server">
                                       <asp:ListItem>What is your favorite color</asp:ListItem>
                                       <asp:ListItem>What is the name of your school</asp:ListItem>
                                       <asp:ListItem>What is the  name of  your first School teacher</asp:ListItem>
                                   </asp:DropDownList>

                    <asp:TextBox ID="txt_answer" placeholder="Enter your Answer" runat="server" CssClass="form-control" TextMode="SingleLine"></asp:TextBox>

                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Answere is Required" ControlToValidate="txt_address"></asp:RequiredFieldValidator>
                  

                </div>

               <asp:Button CssClass="btn btn-primary" ID="btn_submit" runat="server" Text="Submit" OnClick="btn_submit_Click" />
            
                </div>
            <div class="col-lg-6">
            </div>
        </div>
    </div>


</asp:Content>

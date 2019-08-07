<%@ Page Title="sign in" Language="vb" runat="server" AutoEventWireup="false" MasterPageFile="~/singin.Master" CodeBehind="signin.aspx.vb" Inherits="AOL_signup.signin" EnableEventValidation="false" %>

<asp:Content 
    ID="header" ContentPlaceHolderID="header" runat="server">
</asp:Content>

<asp:Content ID="bodyForm" ContentPlaceHolderID="bodyForm" runat="server">
 <div id="container">
	<div class="inner-container-left"></div>
	<div class="inner-container-right">
	<h1 class="container-right-logo">zLink</h1>
	<p class="container-right-message">Welcome back ! Please login to your account.</p>
		
    <form runat="server">
		<div class="container-right-username">
            <asp:TextBox ID ="usr_user" placeholder="Username" CssClass="username-input" runat="server"></asp:TextBox>
		</div>

		<div class="container-right-pword">
            <asp:TextBox ID="usr_pass" TextMode="Password" placeholder="Password" CssClass="pword-input" runat="server" ></asp:TextBox>
		</div>


		<div class="container-right-remember">
			<div class="remember-input">
                <asp:CheckBox ID="chkRemember" CssClass="remember-input" runat="server"/>
		    </div>
			<p class="remember-txt">Remember me</p>
            <asp:Hyperlink ID="fPass" CssClass="forgot-txt" NavigateUrl="#" Text="Forgot password" runat="server"></asp:Hyperlink>
		</div>

		<div class="container-right-btn">			
            <asp:Button ID="btnLogin" CssClass="login-btn" Text="Login" runat="server" />
            <asp:Button ID="btnSignup" CssClass="signup-btn" Text="Sign up" runat="server" />
		</div>
    </form>
	</div>
 </div>
</asp:Content>

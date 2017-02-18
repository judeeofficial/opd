<%@ Page Title="" Language="C#" MasterPageFile="~/page.master" AutoEventWireup="true" CodeFile="doctorlogin.aspx.cs" Inherits="page_doctorlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
          <link href="../css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="../css/style.css">
    
<body>
  <div class="login-page">
  <div class="form">
      <k1>ระบบแพทย์</k1>
      <input type="password" placeholder="password"/><input type="text" placeholder="username"/>&nbsp;
    <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="login" BackColor="#660033" />
      
      <p class="message">Not registered? <a href="#">
          <asp:LinkButton ID="LinkButton1" runat="server">ลงทะเบียน</asp:LinkButton></a></p>
    
  </div>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script type="text/javascript" src="../js/index.js"></script>

</body>
</asp:Content>


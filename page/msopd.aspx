<%@ Page Title="" Language="C#" MasterPageFile="~/page.master" AutoEventWireup="true" CodeFile="msopd.aspx.cs" Inherits="page_msopd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <center><k1>งานเวชระเบียน</k1></center> 
        <link rel="stylesheet" href="../css/style.css">

    <table class="table table-condensed">
      
  <tr class="active">

      <td class="active" style="width: 230px">
        <k2>ชื่อคนไข้</k2>  
      </td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox1" class="form-control"  runat="server"></asp:TextBox>
      </td>
         <td class="active" colspan="3">
             <asp:Button ID="btnsurch" runat="server" class="btn btn-default"  Text="ค้นหา" Height="45px" Width="168px" />
      </td>
  </tr>
          <tr class="active">
      <td class="active" style="width: 230px" colspan="3">
         <div id="menu">
  <ul>
    <li><a href="../page/patientregister.aspx">กรอกประวัติคนไข้</a></li>


   
  </ul>
</div>
         
      </td>
                    <td class="active" style="width: 230px" colspan="3">
      <asp:GridView ID="GridView1" runat="server" Height="229px" Width="765px"></asp:GridView>
        
      </td>
     
  </tr>
    </table>
</asp:Content>


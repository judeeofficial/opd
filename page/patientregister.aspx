<%@ Page Title="" Language="C#" MasterPageFile="~/page.master" AutoEventWireup="true" CodeFile="patientregister.aspx.cs" Inherits="page_patientregister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
              <link href="../css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="../css/Style1.css">
    
<body>

    <center> <k1>กรอกประวัติคนไข้</k1></center> 
      <table class="table table-condensed">
  <tr class="active">
      <td class="active" style="width: 230px">
        <k2>ชื่อคนไข้</k2>  
      </td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox1" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          อายุ</td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox2" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          วัน/เดือน/ปีเกิด</td>
        <td class="active" style="width: 342px">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" ImageUrl="~/image/image3.png" Width="88px" />
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          สังกัด</td>
        <td class="active" style="width: 342px">
            <asp:DropDownList ID="DropDownList1"   class="form-control" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2"  class="form-control" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3"  class="form-control" runat="server">
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList4"  class="form-control" runat="server">
            </asp:DropDownList>
      </td>
        
  </tr>
  <tr class="active">
      <td class="active" style="width: 230px">
          เบอร์โทรศัพท์ที่ทำงาน</td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox5" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px; height: 55px;">
          ที่อยู่ปัจจุบัน  
      </td>
        <td class="active" style="width: 342px; height: 55px;">
            บ้านเลขที่
            <asp:TextBox ID="TextBox19"  class="form-control" runat="server" Width="103px"></asp:TextBox>
            <br />
            หมู่ที่
            <asp:TextBox ID="TextBox20" class="form-control" runat="server"></asp:TextBox>
            <br />
            ซอย
            <asp:TextBox ID="TextBox21" class="form-control" runat="server"></asp:TextBox>
            <br />
            ถนน
            <asp:TextBox ID="TextBox22" class="form-control" runat="server"></asp:TextBox>
            <br />
            ตำบล/แขวง
            <asp:TextBox ID="TextBox23" class="form-control" runat="server"></asp:TextBox>
            <br />
            อำเภอ/เขต
            <asp:TextBox ID="TextBox24" class="form-control" runat="server"></asp:TextBox>
            <br />
            จังหวัด
            <asp:TextBox ID="TextBox25" class="form-control" runat="server"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          เบอร์โทรศัพท์</td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox7" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          ชื่อบิดา</td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox8" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
        <k2>ชื่อมารดา</k2></td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox9" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
        <k2>ชื่อ สามี/ภรรยา (ถ้ามี)</k2></td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox10" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          ชื่อผู้ปกครองที่สามารถติดต่อได้</td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox11" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
            <br />
&nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text="บิดา" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="มารดา" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="สามี" />
            <asp:RadioButton ID="RadioButton4" runat="server" Text="ภรรยา" />
            <asp:RadioButton ID="RadioButton5" runat="server" Text="อื่น ๆ" />     <asp:TextBox ID="TextBox26" class="form-control"   runat="server"></asp:TextBox>
       
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          ที่อยู่และโทรศัพท์ที่ติดต่อได้สะดวก ผู้ปกครอง</td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox12" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          โทรศัพท์ที่ทำงาน (ผู้ปกครอง)</td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox13" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
            <tr class="active">
      <td class="active" style="width: 230px">
          โทรศัพท์ที่บ้าน (ผู้ปกครอง)</td>
        <td class="active" style="width: 342px">
            <asp:TextBox ID="TextBox14" class="form-control"  runat="server" Height="41px" Width="438px"></asp:TextBox>
      </td>
        
  </tr>
           
            <tr class="active">
      <td class="active" style="width: 230px" colspan="2">
        <k2><asp:Button ID="Button1" runat="server" class="btn btn-default" Text="submit"></asp:Button></k2>  
      </td>
        
        
  </tr>
    </table>

</body>
</asp:Content>


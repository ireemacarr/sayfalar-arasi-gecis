<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 495px;
        }
        .auto-style2 {
            width: 615px;
        }
        .auto-style3 {
            width: 615px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
    <script>
        function yazdir() {


            document.getElementById("yazdirr").style.display = "none";
            document.getElementById("cikis").style.display = "none";
            window.print();

        }




    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table id="tablo" class="auto-style1">
                <tr>
                    <td id="tablo0" class="auto-style2">&nbsp;</td>
                    <td>
                      
                        <input id="yazdirr" type="button" value="yazdır" onclick="yazdir()" /></tr>
                <tr>
                    <td class="auto-style2">adı</td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">soyadı</td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">T.C kimlik no</td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">adres</td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">E-posta</td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Tel (GSM)</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">kişi resim</td>
                    <td class="auto-style4">
                        <asp:Image ID="kisi" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ARAÇ RUHSAT BİLGİLERİ&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">kullanım bilgileri</td>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">yakınlık derecesi</td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">adı(ruhsatta yazan)</td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">soyadı(ruhsatta yazan)</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">araç şase no</td>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">araç plaka</td>
                    <td>
                        <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">araç markası</td>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">model adı ve araç tipi</td>
                    <td>
                        <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">araç rengi</td>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">araç resim</td>
                    <td>
                        <asp:Image ID="arac" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">
                        <asp:Button ID="cikis" runat="server" OnClick="cikis_Click" Text="çıkış" />
&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

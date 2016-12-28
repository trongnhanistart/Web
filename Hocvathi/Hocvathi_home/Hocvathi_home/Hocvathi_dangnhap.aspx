<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hocvathi_dangnhap.aspx.cs" Inherits="Hocvathi_home.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang đăng nhập</title>
    <link href="Hocvathi_dangnhap.css" rel="stylesheet" />
    <meta charset="utf-8" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="header">
        <div class="logo">

        </div>
        <div class="header_khungtext">
            <div class="header_khungtext_khungtextrun ">
                <div class="header_khungtext_textrun">
                    <marquee behavior="alternate">
                        Chào mừng các bạn đến với website học trực tuyến!
                    </marquee>

                </div>
            </div>

            <hr>
            <div class="header_khungtext_text">
                Web học trực tuyến ĐH Điện Lực
            </div>
            <div class="khungdangnhap">
                <input id="box_dangnhap" type="text " placeholder=" Tài khoản" name="DN">
                <input id="box_pass" type="password" name="" placeholder=" Mật khẩu" value="" size="30" />
                <button id="button_dn" type="button">Đăng nhập</button>
                <button id="button_dk" type="button">Đăng ký</button>
                <div id="image_finger">
                </div>
            </div>

        </div>


        <!--  Khung body -->

        <div class="khungbody">
            <div class="khung_dacap">
                <img src="Image/learnbetter-affordable-logo-design.jpg"> &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                    &nbsp &nbsp &nbsp 
                <div class="menu">
                    <a id="menu_text" href="Homepage.aspx">TRANG CHỦ &nbsp &nbsp</a>
                    <div class="dropmn">
                        <a href="Hocvathi_dangnhap.aspx">Đăng nhập</a>
                        <a href="Hocvathi_dangky.aspx">Đăng ký</a>
                    </div>
                </div>
                <img class="thanhcheo" src="Image/Shape 3 copy 8.png">
                <a id="menu_text" href="Hocvathi_gioithieu.aspx">GIỚI THIỆU &nbsp &nbsp</a>
                <img class="thanhcheo" src="Image/Shape 3 copy 8.png">
                <div class="menu">
                    <a id="menu_text" href="#">HỌC TRỰC TUYẾN &nbsp &nbsp</a>
                    <div class="dropmn">
                        <a href="Hocvathi_tranghoctructuyen.aspx">Mạng máy tính</a>
                        <a href="Hocvathi_tranghoctructuyen.aspx">Kinh tế học đại cương</a>
                        <a href="Hocvathi_tranghoctructuyen.aspx">Kiến trúc máy tính</a>
                        <a href="Hocvathi_tranghoctructuyen.aspx">Quản trị doanh nghiệp</a>
                        <a href="Hocvathi_tranghoctructuyen.aspx">Tiếng anh 1</a>
                        <a href="Hocvathi_tranghoctructuyen.aspx">Tiếng anh 2</a>
                    </div>
                </div>

                
                <img class="thanhcheo" src="Image/Shape 3 copy 8.png">
                <a id="menu_text" href="Hocvathi_gopy.aspx">GÓP Ý &nbsp &nbsp</a>
                <img class="thanhcheo" src="Image/Shape 3 copy 8.png">
                <a id="menu_text" href="Hocvathi_blog_hoc_baihoc.aspx">BLOG</a>

                <input id="seachbox" type="text " placeholder=" Tìm kiếm" name="seach">
  
            </div> 
            <div class="khung_dangnhap">
                <div class="title_dangnhap1">
                    Đăng nhập
                </div>
                <div class="khung_username_pass">
                    <div class="username">
                        Tài khoản
                    </div>
                    <div class="password_text">
                        Mật khẩu
                    </div>
                </div>
                <div class="khung_nhap">
                    <input class="nhap_username" type="text" name="">
                    <input class="nhap_pass" type="password" name="" size="100">
                </div>
                <div class="ghinhodangnhap">
                    <input class="ghinhodangnhap_check" type="checkbox" "> Ghi nhớ đăng nhập<br>
                </div>
                <button class="button_dangnhap">Đăng nhập</button>

            </div>
 
        </div>

        <!-- Khung footer -->

            <div id="background_footer">

            </div>
    </div>
    </form>
</body>
</html>

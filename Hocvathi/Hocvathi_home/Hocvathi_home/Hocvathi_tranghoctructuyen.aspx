<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hocvathi_tranghoctructuyen.aspx.cs" Inherits="Hocvathi_home.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang học trực tuyến</title>
    <link href="Hocvathi_tranghoctructuyen.css" rel="stylesheet" />
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

            <div class="khungnoidungchinh">
                <div class="khung_danhmuchoc">
                    
                </div>
                <div class="khung_noidunghoc">
                    <div class="anh_title">
                        
                    </div>
                    <div class="khung_video">
                        <iframe class="videohoc" width="746" height="420" src="https://www.youtube.com/embed/EvfQ0aJ2se4" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>

        </div>

        <!-- Khung footer -->

        <div class="khung_footer">
            <div id="khung_footer_trai">
                KHOA CÔNG NGHỆ THÔNG TIN <br><br>
                Địa chỉ: A107 - Trường Đại học Điện lực - 235 Hoàng Quốc Việt - Hà Nội <br><br>
                Điện thoại: (04) 22185713         Fax: (04)38362065        Email: cntt@epu.edu.vn
            </div>
            <div id="khung_footer_phai">
                
            </div>
            <div id="background_footer">

            </div>
        </div>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hocvathi_gopy.aspx.cs" Inherits="Hocvathi_home.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang Góp ý</title>
    <link href="Hocvathi_gopy.css" rel="stylesheet" />
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

            <div class="khung_gopy">
                <img id="anhdong" src="Image/ezgifesize.gif"><br>
                <img id="anh_title_gopy" src="Image/Screenshot (58).png">
                <div id="khung_noidung_gopy">
                    
                        Trong quá trình thiết kế website này, chúng tôi còn rất nhiều điểm bất cập, chưa hợp lý, những sự thiếu sót và chậm chễ trong quá trình cập nhật và chỉnh sửa.
                    <br><br>
                    
                        Rất mong quý thầy cô, đọc giả, các sinh viên góp sức chung tay xây dựng trang web để trang web ngày một hoàn thiện hơn, Sớm có thể đưa vào sử dụng thực tế như mục đích ban đầu của nhóm thực hiện.
                    
                </div>
                <div class="khung_gopy_nhaptext">
                    <div id="title_gopy">
                        <p><b>Góp ý</b></p>
                    </div>
                    <div id="text_name">
                        <b>Name</b>
                    </div>
                    
                    <input id="khung_name" type="text" name="">
                    
                    <div id="text_name">
                        <b>E-mail</b>
                    </div>
                    <input id="khung_name" type="text" name="">
                        
                    <div id="text_name">
                        <b>Ý kiến đóng góp</b>
                    </div>
                    <input id="khung_ykien" type="text" name="">

                    <button id="button_nutgui">
                        <b>Gửi</b>
                    </button>
                </div>

                <img id="anh_title_camon" src="Image/Screenshot (59).png">
            </div>
            <div class="khung_quangcao">
                
            </div>

        </div>

        <!-- Khung footer -->

        <div class="khung_footer">
            
            <div id="background_footer">

            </div>
        </div>
    </div>
    </form>
</body>
</html>

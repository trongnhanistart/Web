<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Hocvathi_home.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang chủ</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
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
                <input id="box_dangnhap" type="text " placeholder=" Tài khoản" name="DN"/>
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
            <div class="khungbody_chinh">
                <div class="khunganh_quangcao">

                <img name="myimage" src="Image/anh_1.png" />

                <script type="text/javascript">

                    window.onload = function () {
                        setTimeout("switchImage()", 2500);
                    }
                    var current = 1;
                    var numIMG = 3;
                    function switchImage() {
                        current++;
                        // Thay thế hình
                        document.images['myimage'].src = 'Image/anh_' + current + '.png';
                        // Gọi lại hàm nếu thõa đk
                        if (current == numIMG) {
                            current = 0;
                        }
                        setTimeout("switchImage()", 2500);
                    }

                </script>

            </div> <br>
            <div id="khungbody_text_danhsachkhoahoc">
                Danh mục các khóa học
            </div><br>
            <div id="khungbody_danhsach">
                
                <div id="khungbody_danhsach_phai">
                    <div class="khungbody_danhsach_phai_khung_title_tintucnoibat">
                        TIN MỚI CẬP NHẬT
                    </div>
                    <div class="khungbody_danhsach_phai_khung_title_tintucnoibat_tintuc">
                        <a class="link_tintuc"  href="#"> *Hoạt động Đoàn năm học 2016-2017</a><br>
                        <a class="link_tintuc"  href="#"> *ITT tuyển dụng </a><br>
                        <a class="link_tintuc"  href="#"> *IDGROUP tuyển thực tập viên lập trình Web </a><br>
                        <a class="link_tintuc"  href="#"> *Tuyển lập trình viên PHP làm việc bán thời gian </a><br>
                        <a class="link_tintuc"  href="#"> *Kỷ yếu D7TMDT </a><br>
                        <a class="link_tintuc"  href="#"> *Nhà tuyển dụng Nhật 'săn' kỹ sư CNTT Việt </a><br>
                        <a class="link_tintuc"  href="#"> *Nhật Bản tìm kiếm người lao động là kỹ sư công nghệ thông tin Việt Nam </a>
                    </div><br>
                    <div class="khungbody_danhsach_phai_khung_title_tintucnoibat">
                        TIN TỨC NỔI BẬT
                    </div>
                    <div class="khungbody_danhsach_phai_khung_title_tintucnoibat_thongtintracuu">
                        <a class="link_tintuc"  href="#"> *Tuyển dụng - Công Ty TNHH Mitsuba M-tech VN </a><br>
                        <a class="link_tintuc"  href="#"> *Tin tuyển dụng - Công ty VIDIFI </a><br>
                        <a class="link_tintuc"  href="#"> *Công ty Misa - chuyên phần mềm kế toán online - tuyển dụng nhiều vị trí  </a><br>
                        <a class="link_tintuc"  href="#"> *Định hướng nghề nghiệp trong năm 2017. </a><br>
                        <a class="link_tintuc"  href="#"> *KH tổ chức “Giải vô địch thể thao điện tử khoa CNTT mở rộng năm 2017”</a><br>
                        <a class="link_tintuc"  href="#"> *Tuyển lập trình viên PHP làm việc bán thời gian </a><br>
                        <a class="link_tintuc"  href="#"> *Nhà tuyển dụng Nhật 'săn' kỹ sư CNTT Việt </a>
                    </div>
                </div>
            </div><br><br><br>

            

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

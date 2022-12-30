<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 12/28/2022
  Time: 10:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Tran Huy Media Mart</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="resource/assets/img/favicon.png" rel="icon">
    <link href="resource/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.10.3/font/bootstrap-icons.css"
          integrity="sha512-c0+vSv9tnGS4fzwTIBFPcdCZ0QwP+aTePvZeAJkYpbj67KvQ5+VrJjDh3lil48LILJxhICQf66dQ8t/BJyOo/g=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <%--    <link href="resource/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/boxicons/2.1.4/css/boxicons.min.css"
          integrity="sha512-cn16Qw8mzTBKpu08X0fwhTSv02kK/FojjNLz0bwp2xJ4H+yalwzXKFw/5cLzuBZCxGWIA+95X4skzvo8STNtSg=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <%--    <link href="resource/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.snow.css"
          integrity="sha512-XMxqcAfuPHOh2Kz0Z3oDynUcLgyKP6B1NCKUTxyVbM02u1ZrygDcLddKw7KpN/SGmdw8raHbKgaIHP7+bEfGYw=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <%--    <link href="resource/assets/vendor/quill/quill.snow.css" rel="stylesheet">--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.bubble.css"
          integrity="sha512-mLecVYo2QWbbYIF2u/ppRT91u615n044kBhrGzqbKQRRQxBUj8BR5b+z9qQsUNyWVYr8Z+c/TISuI7cnbpqpWg=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <%--    <link href="resource/assets/vendor/quill/quill.bubble.css" rel="stylesheet">--%>
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.2.0/fonts/remixicon.css" rel="stylesheet">

    <%--    <link href="resource/assets/vendor/remixicon/remixicon.css" rel="stylesheet">--%>

    <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" type="text/css">
    <!--Vendor JS file-->
<%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/apexcharts/3.36.3/apexcharts.min.js"--%>
<%--            integrity="sha512-sa449wQ9TM6SvZV7TK7Zx/SjVR6bc7lR8tRz1Ar4/R6X2jOLaFln/9C+6Ak2OkAKZ/xBAKJ94dQMeYa0JT1RLg=="--%>
<%--            crossorigin="anonymous" referrerpolicy="no-referrer"></script>--%>

<%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.2.3/js/bootstrap.bundle.min.js"--%>
<%--            integrity="sha512-i9cEfJwUwViEPFKdC1enz4ZRGBj8YQo6QByFTF92YXHi7waCqyexvRD75S5NVTsSiTv7rKWqG9Y5eFxmRsOn0A=="--%>
<%--            crossorigin="anonymous" referrerpolicy="no-referrer"></script>--%>
<%--        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/4.1.1/chart.min.js"--%>
<%--                integrity="sha512-MC1YbhseV2uYKljGJb7icPOjzF2k6mihfApPyPhEAo3NsLUW0bpgtL4xYWK1B+1OuSrUkfOTfhxrRKCz/Jp3rQ=="--%>
<%--                crossorigin="anonymous" referrerpolicy="no-referrer"></script>--%>
<%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/echarts/5.4.1/echarts.min.js"--%>
<%--            integrity="sha512-OTbGFYPLe3jhy4bUwbB8nls0TFgz10kn0TLkmyA+l3FyivDs31zsXCjOis7YGDtE2Jsy0+fzW+3/OVoPVujPmQ=="--%>
<%--            crossorigin="anonymous" referrerpolicy="no-referrer"></script>--%>
<%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.7/quill.min.js"--%>
<%--            integrity="sha512-P2W2rr8ikUPfa31PLBo5bcBQrsa+TNj8jiKadtaIrHQGMo6hQM6RdPjQYxlNguwHz8AwSQ28VkBK6kHBLgd/8g=="--%>
<%--            crossorigin="anonymous" referrerpolicy="no-referrer"></script>--%>
<%--    <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" type="text/javascript"></script>--%>
<%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/tinymce/6.3.1/tinymce.min.js"--%>
<%--            integrity="sha512-eV68QXP3t5Jbsf18jfqT8xclEJSGvSK5uClUuqayUbF5IRK8e2/VSXIFHzEoBnNcvLBkHngnnd3CY7AFpUhF7w=="--%>
<%--            crossorigin="anonymous" referrerpolicy="no-referrer"></script>--%>
<%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/valid.js/1.2.5/validate.js"--%>
<%--            integrity="sha512-20uWmXlcs85IacabeDkksf23YH71H3Sgsf3S63l+8gt8bRB3OM0JxnheaqbIJfP04ZdJa4l5F5HtLm8zuT8N9Q=="--%>
<%--            crossorigin="anonymous" referrerpolicy="no-referrer"></script>--%>

    <!-- Template Main CSS File -->
    <link href="resource/assets/css/style.css" rel="stylesheet">

</head>

<body>
<jsp:include page='/WEB-INF/common/header.jsp'>
    <jsp:param name="header" value=""/>
</jsp:include>
<jsp:include page='/WEB-INF/common/sidebar.jsp'>
    <jsp:param name="asside" value=""/>
</jsp:include>
<main id="main" class="main">

    <div class="pagetitle">
        <h1>Home</h1>
        <nav>
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/">Home</a></li>
                <li class="breadcrumb-item active">Laptop Acer</li>
            </ol>
        </nav>
    </div><!-- End Page Title -->
    <section class="section">
        <div class="row container-fluid">
            <div class="col-xxl-2">
                <img
                        src="https://hanoicomputercdn.com/media/product/250_62693_laptop_acer_gaming_nitro_5_eagle_63.png"
                        class="d-block w-100" alt="anh1" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://hanoicomputercdn.com/media/product/250_61621_laptop_acer_gaming_aspire_7_a715_42g_18.jpg"
                     class="d-block w-100" alt="anh2" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://hanoicomputercdn.com/media/product/250_65825_laptop_acer_gaming_predator_triton_500se_10.png"
                     class="d-block w-100" alt="anh3" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://hanoicomputercdn.com/media/product/250_64770_acer_gaming_predator_helios_300_ph315_55_76kg_5.png"
                     class="d-block w-100" alt="anh3" height="250" width="250">
            </div>
        </div>
        <div class="row container-fluid">
            <div class="col-xxl-2">
                <img src="https://hanoicomputercdn.com/media/product/250_65758_laptop_acer_gaming_predator_helios_300_4.png"
                     class="d-block w-100" alt="anh3" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://hanoicomputercdn.com/media/product/250_65480_acer_gaming_nitro_5_an515_57_16.png"
                     class="d-block w-100" alt="anh3" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://hanoicomputercdn.com/media/product/250_67252_laptop_acer_gaming_nitro_5_an515_58_13.jpeg"
                     class="d-block w-100" alt="anh3" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://hanoicomputercdn.com/media/product/250_61620_laptop_acer_aspire_a514_54_20.jpg"
                     class="d-block w-100" alt="anh3" height="250" width="250">
            </div>
        </div>
        <div class="row container-fluid">
            <div class="col-xxl-2">
                <img
                        src="https://hanoicomputercdn.com/media/product/250_63271_laptop_acer_swift_x_sfx16_51g_14.jpg"
                        class="d-block w-100" alt="anh1" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://hanoicomputercdn.com/media/product/250_63270_sf314_511_5.png"
                     class="d-block w-100" alt="anh2" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://www.anphatpc.com.vn/media/product/pro_poster_39666.jpg"
                     class="d-block w-100" alt="anh3" height="250" width="250">
            </div>
            <div class="col-xxl-2">
                <img src="https://anphat.com.vn/media/product/250_38983_triton_500_se_pt516_51s_fpbl_03d.png"
                     class="d-block w-100" alt="anh3" height="250" width="250">
            </div>
        </div>
    </section>

</main><!-- End #main -->

<!-- ======= Footer ======= -->
<footer id="footer" class="footer">
    <div class="copyright">
        &copy; Copyright <strong><span>Tran Huy Media Mart</span></strong>. All Rights Reserved
    </div>
    <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/ -->
        <%--        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>--%>
    </div>
</footer><!-- End Footer -->
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
        class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<%--<script src="resource/assets/vendor/apexcharts/apexcharts.min.js"></script>--%>
<%--<script src="resource/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>--%>
<%--<script src="resource/assets/vendor/chart.js/chart.min.js"></script>--%>
<%--<script src="resource/assets/vendor/echarts/echarts.min.js"></script>--%>
<%--<script src="resource/assets/vendor/quill/quill.min.js"></script>--%>
<%--<script src="resource/assets/vendor/simple-datatables/simple-datatables.js"></script>--%>
<%--<script src="resource/assets/vendor/tinymce/tinymce.min.js"></script>--%>
<%--<script src="resource/assets/vendor/php-email-form/validate.js"></script>--%>

<!-- Template Main JS File -->
<script src="resource/assets/js/main.js"></script>

</body>

</html>

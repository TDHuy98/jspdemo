<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
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
    <link href="resource/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="resource/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="resource/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="resource/assets/vendor/quill/quill.snow.css" rel="stylesheet">
    <link href="resource/assets/vendor/quill/quill.bubble.css" rel="stylesheet">
    <link href="resource/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="resource/assets/vendor/simple-datatables/style.css" rel="stylesheet">

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
        <%--        <h1>Dashboard</h1>--%>
        <%--        <nav>--%>
        <%--            <ol class="breadcrumb">--%>
        <%--                <li class="breadcrumb-item"><a href="index.html">Home</a></li>--%>
        <%--                <li class="breadcrumb-item active">Dashboard</li>--%>
        <%--            </ol>--%>
        <%--        </nav>--%>
    </div><!-- End Page Title -->

    <section class="section dashboard">
        <table id="example" class="table table-striped" style="width:100%">
            <thead>
            <tr>
                <th>Tên sản phẩm</th>
                <th>Mã sản phẩm</th>
                <th>Hãng</th>
                <th>Năm sản xuất</th>
                <th>Giá</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Tiger Nixon</td>
                <td>System Architect</td>
                <td>Edinburgh</td>
                <td>2011-04-25</td>
                <td>$320,800</td>
            </tr>
            <tr>
                <td>Garrett Winters</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                <td>2011-07-25</td>
                <td>$170,750</td>
            </tr>
            <tr>
                <td>Ashton Cox</td>
                <td>Junior Technical Author</td>
                <td>San Francisco</td>
                <td>2009-01-12</td>
                <td>$86,000</td>
            </tr>
            <tr>
                <td>Cedric Kelly</td>
                <td>Senior Javascript Developer</td>
                <td>Edinburgh</td>
                <td>2012-03-29</td>
                <td>$433,060</td>
            </tr>
            <tr>
                <td>Airi Satou</td>
                <td>Accountant</td>
                <td>Tokyo</td>
                <td>2008-11-28</td>
                <td>$162,700</td>
            </tr>
            </tbody>
            <tfoot>
            <tr>
                <th>Name</th>
                <th>Position</th>
                <th>Office</th>
                <th>Age</th>
                <th>Start date</th>
                <th>Salary</th>
            </tr>
            </tfoot>
        </table>
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
<script src="resource/assets/vendor/apexcharts/apexcharts.min.js"></script>
<script src="resource/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="resource/assets/vendor/chart.js/chart.min.js"></script>
<script src="resource/assets/vendor/echarts/echarts.min.js"></script>
<script src="resource/assets/vendor/quill/quill.min.js"></script>
<script src="resource/assets/vendor/simple-datatables/simple-datatables.js"></script>
<script src="resource/assets/vendor/tinymce/tinymce.min.js"></script>
<script src="resource/assets/vendor/php-email-form/validate.js"></script>

<!-- Template Main JS File -->
<script src="resource/assets/js/main.js"></script>

</body>

></html>
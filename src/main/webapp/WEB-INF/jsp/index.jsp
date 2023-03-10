<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="/WEB-INF/common/head.jsp">
    <jsp:param name="head" value=""/>
</jsp:include>

<body>
<jsp:include page='/WEB-INF/common/header.jsp'>
    <jsp:param name="header" value=""/>
</jsp:include>
<jsp:include page='/WEB-INF/common/sidebar.jsp'>
    <jsp:param name="asside" value=""/>
</jsp:include>
<%--<jsp:include page="WEB-INF/common/footer.jsp">--%>
<%--    <jsp:param name="footer" value=""/>--%>
<%--</jsp:include>--%>
<main id="main" class="main">

    <div class="pagetitle">
        <h1>Home</h1>
        <nav>
            <ol class="breadcrumb">
                <li class="breadcrumb-item">Home</li>
            </ol>
        </nav>
    </div><!-- End Page Title -->

    <section class="section">
        <div class="row">
            <div class="col-5 h2">
                <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="10000">
                            <img src="https://hanoicomputercdn.com/media/banner/18_Novfd9bbc3056ddbea809ff6387640d68cd.png"
                                 class="d-block w-100" alt="anh1" height="318" width="920">
                        </div>
                        <div class="carousel-item" data-bs-interval="2000">
                            <img src="https://hanoicomputercdn.com/media/banner/21_Augcab55c203a8d0f8cac3ce83e7950acf1.png"
                                 class="d-block w-100" alt="anh2" height="318" width="920">
                        </div>
                        <div class="carousel-item">
                            <img src="https://hacom.vn/media/lib/10-12-2022/tin-tuc.jpg"
                                 class="d-block w-100" alt="anh3" height="318" width="920">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval"
                            data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval"
                            data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
            <%--            <div class="col-xl-5 container-fluid blockquote"></div>--%>


        </div>
        <div class="row">
            <h5>LAPTOP</h5>
            <div class="container-fluid">
                <div id="carouselLaptopInterval" class="carousel slide" data-bs-touch="false">
                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="10000">
                            <div class="row">
                                <div class="col-xxl-2">
                                    <img
                                            src="https://hanoicomputercdn.com/media/product/250_62693_laptop_acer_gaming_nitro_5_eagle_63.png"
                                            class="d-block w-100" alt="anh1" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_69388_laptop_hp_gaming_victus_16_12.jpeg"
                                         class="d-block w-100" alt="anh2" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_69634_hacom_hp_envy_x360_6.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_66320_laptop_asus_gaming_tuf_fx517_94.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_66398_a1403_a1503.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_63862_laptop_asus_gaming_rog_strix_g513im_10.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item" data-bs-interval="2000">
                            <div class="row">
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_67349_hacom_macbook_pro_13_14.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_64920_laptop_msi_gaming_gf63_thin_17.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_67775_apple_macbook_air_7.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_69035_hacom_msi_modern_15_15.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_60790_laptop_acer_gaming_nitro_5_eagle_17.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://hanoicomputercdn.com/media/product/250_67661_laptop_lenovo_thinkpad_e14_g4_19.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button"
                            data-bs-target="#carouselLaptopInterval"
                            data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button"
                            data-bs-target="#carouselLaptopInterval"
                            data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
        </div>
        <div class="row">
            <h5>Tablet</h5>
            <div class="container-fluid">
                <div id="carouselTabletInterval" class="carousel slide" data-bs-touch="false">
                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="10000">
                            <div class="row">
                                <div class="col-xxl-2">
                                    <img
                                            src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/t/a/tab_m10_fhd_1.png"
                                            class="d-block w-100" alt="anh1" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/i/p/ipad-pro-2021-11inch-grey_2.jpg"
                                         class="d-block w-100" alt="anh2" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/h/w/hww.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/o/1/o1cn01ijop4f1slqk1fdzto_-2201438992231_1628774717_2.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/i/p/ipad-2022-hero-silver-wifi-select.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/n/o/nokia-t20-1-600x600.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item" data-bs-interval="2000">
                            <div class="row">
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/t/a/tab_s8_ultra.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/b/g/bgf.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/p/r/pro_2021.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button"
                            data-bs-target="#carouselTabletInterval"
                            data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button"
                            data-bs-target="#carouselTabletInterval"
                            data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
        </div>
        <div class="row">
            <h5>Mobile</h5>
            <div class="container-fluid">
                <div id="carouselMobileInterval" class="carousel slide" data-bs-touch="false">
                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="10000">
                            <div class="row">
                                <div class="col-xxl-2">
                                    <img
                                            src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/t/a/tab_m10_fhd_1.png"
                                            class="d-block w-100" alt="anh1" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/i/p/ipad-pro-2021-11inch-grey_2.jpg"
                                         class="d-block w-100" alt="anh2" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/h/w/hww.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/o/1/o1cn01ijop4f1slqk1fdzto_-2201438992231_1628774717_2.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/i/p/ipad-2022-hero-silver-wifi-select.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/n/o/nokia-t20-1-600x600.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item" data-bs-interval="2000">
                            <div class="row">
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/t/a/tab_s8_ultra.jpg"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/b/g/bgf.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                                <div class="col-xxl-2">
                                    <img src="https://cdn2.cellphones.com.vn/358x358,webp,q100/media/catalog/product/p/r/pro_2021.png"
                                         class="d-block w-100" alt="anh3" height="250" width="250">
                                </div>
                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button"
                            data-bs-target="#carouselMobileInterval"
                            data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button"
                            data-bs-target="#carouselMobileInterval"
                            data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
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

<!DOCTYPE html>
    <head>
        <meta charset="utf-8" />
        <title>
           Sohel
        </title>
        <meta name="description" content="Latest updates and statistic charts">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!--begin::Web font -->
        <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
        <script>
          WebFont.load({
            google: {"families":["Poppins:300,400,500,600,700","Roboto:300,400,500,600,700"]},
            active: function() {
                sessionStorage.fonts = true;
            }
          });
        </script>
        <!--end::Web font -->
        <!--begin::Base Styles -->
        <link href="{{asset('admin/css/vendors.bundle.cs')}}'" rel="stylesheet" type="text/css" />
        <link href="{{asset('admin//css/style.bundle.css')}}" rel="stylesheet" type="text/css" />
        <!--end::Base Styles -->
       <link rel="shortcut icon" type="image/x-icon" href="/front/images/favicon.png"/>
    </head>
    <!-- end::Head -->
    <!-- end::Body -->
    <body class="m--skin- m-header--fixed m-header--fixed-mobile m-aside-left--enabled m-aside-left--skin-dark m-aside-left--offcanvas m-footer--push m-aside--offcanvas-default"  >
        <!-- begin:: Page -->
        <div class="m-grid m-grid--hor m-grid--root m-page">
            <div class="m-grid__item m-grid__item--fluid m-grid m-grid--hor m-login m-login--singin m-login--2 m-login-2--skin-3" id="m_login" style="background-image: url(/admin/img/bg-2.jpg);">
                <div class="m-grid__item m-grid__item--fluid    m-login__wrapper">
                    <div class="m-login__container">
                        <div class="m-login__logo">
                            <a href="#">
                                <img src="/img/softpro-logo.png">
                            </a>
                        </div>
                       
                        <div class="main_page_content" id="admin_users_login">
                        <div class="m-login__signin">
                            <div class="m-login__head">
                                <h3 class="m-login__title">Sign In To Admin</h3>
                            </div>
                            <form class="m-login__form m-form" action="">
                                <div class="form-group m-form__group">
                                    <input class="form-control m-input"   type="text" placeholder="Email" name="email" autocomplete="off">
                                </div>
                                <div class="form-group m-form__group">
                                    <input class="form-control m-input m-login__form-input--last" type="password" placeholder="Password" name="password">
                                </div>
                                <div class="row m-login__form-sub">
                                    <div class="col m--align-left m-login__form-left">
                                    </div>
                                    <div class="col m--align-right m-login__form-right">
                                        <a href="javascript:;" id="m_login_forget_password" class="m-link">Forget Password ?</a>
                                    </div>
                                </div>
                                <div class="m-login__form-action">
                                    <button id="m_login_signin_submit" class="btn btn-focus m-btn m-btn--pill m-btn--custom m-btn--air  m-login__btn">Sign In</button>
                                </div>
                            </form>
                        </div>
                        </div>


                       //
                    </div>
                </div>
            </div>
        </div>

        <!-- end:: Page -->
        <!--begin::Base Scripts -->
        <script src="{{asset('admin//js/vendors.bundle.js')}}" type="text/javascript"></script>
        <script src="{{asset('admin//js/scripts.bundle.js')}}" type="text/javascript"></script>
        <!--end::Base Scripts -->
        <!--begin::Page Snippets -->
        <script src="{{asset('admin//admin/js/custom.js')}}" type="text/javascript"></script>
        <!--end::Page Snippets -->
    </body>
    <!-- end::Body -->
</html>

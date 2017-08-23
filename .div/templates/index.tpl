{= pagePath: "index" =}
{= pageTitle: "Welcome" =}
{= breadcrumbs: false =}

{% layouts/document %}

{{pagestyle
<link rel="stylesheet" href="assets/plugins/layer-slider/layerslider/css/layerslider.css">
<link rel="stylesheet" href="assets/css/pages/page_pricing.css">
pagestyle}}

{{body

<!--=== Slider ===-->
<div id="layerslider" style="width: 100%; height: 500px; margin: 0px auto;">
    <!-- First slide -->
    <div class="ls-slide" data-ls="slidedelay:4500;transition2d:25;">
        <img src="assets/img/sliders/layer/bg1.jpg" class="ls-bg" alt="Slide background">

        <img class="ls-l" src="assets/img/mockup/iphone1.png" style="top: 85%; left: 44%;"
             data-ls="offsetxin:left; durationin:1500; delayin:900; fadein:false; offsetxout:left; durationout:1000; fadeout:false;"
             alt="">

        <!--{
        <img src="assets/img/sliders/layer/monitoring.png" alt="Slider image" class="ls-s-1" style=" top:62px; left: 29%;"
             data-ls="offsetxin:left; durationin:1500; delayin:1500; fadein:false; offsetxout:left; durationout:1000; fadeout:false;">
        }-->
        <span class="ls-s-1"
              style=" text-transform: uppercase; line-height: 45px; font-size:35px; color:#fff; top:200px; left: 590px; slidedirection : top; slideoutdirection : bottom; durationin : 3500; durationout : 3500; delayin : 1000;">
            24/7<br> Monitoring & notifying
        </span>

        <a class="btn-u btn-u-orange ls-s-1" href="/start.html"
           style=" padding: 9px 20px; font-size:25px; top:340px; left: 590px; slidedirection : bottom; slideoutdirection : top; durationin : 3500; durationout : 2500; delayin : 1000; ">
            Start now
        </a>
    </div>

    <!--Second Slide-->
    <div class="ls-slide" data-ls="transition2d:93;">
        <img src="assets/img/sliders/layer/bg3.jpg" class="ls-bg" alt="Slide background">

        {= pricingData: .div/models/pricing.json =}

        [$pricingData.pricingDetails]
            <i class="fa fa-chevron-circle-right ls-s-1" style=" color: #fff; font-size: 24px; top:(# 70 * {$_order} #)px; left: 40px; slidedirection : left; slideoutdirection : top; durationin : 1500; durationout : 500; "></i>
            <span class="ls-s-2" style=" color: #fff; font-weight: 200; font-size: 22px; top:(# 70 * {$_order} #)px; left: 70px; slidedirection : top; slideoutdirection : bottom; durationin : 1500; durationout : 500; ">{$caption}</span>
        [/$pricingData.pricingDetails]

    </div>

    <!--Third Slide-->
    <div class="ls-slide" style="slidedirection: right; transition2d: 92,93,105; ">
        <img src="assets/img/sliders/layer/bg4.jpg" class="ls-bg" alt="Slide background">

        <span class="ls-s-1"
              style=" color: #FFF; line-height:45px; font-weight: 200; font-size: 35px; top:100px; left: 50px; slidedirection : top; slideoutdirection : bottom; durationin : 1000; durationout : 1000; ">
        Support system <br> Ready all the time. Fast responses.
        </span>

        <a class="btn-u btn-u-green ls-s-1" href="#contact"
           style=" padding: 9px 20px; font-size:25px; top:220px; left: 50px; slidedirection : bottom; slideoutdirection : bottom; durationin : 2000; durationout : 2000; ">
            Contact us
        </a>

    </div>
    <!--End Third Slide-->
</div><!--/layer_slider-->
<!--=== End Slider ===-->

<!--=== Purchase Block ===-->
<div class="purchase">
    <div class="container">
        <div class="row">
            <div class="col-md-9 animated fadeInLeft">
                <span>Try your self a free scan of your website.</span>
                <p>Start in few seconds with WebConcierge.</p>
            </div>
            <div class="col-md-3 btn-buy animated fadeInRight">
                <a href="#" class="btn-u btn-u-lg"><i class="fa fa-start"></i>Guest free Scan</a>
            </div>
        </div>
    </div>
</div><!--/row-->
<!-- End Purchase Block -->

<!--=== Content Part ===-->
<div class="container content">
    <!--Title Box-->
    <div class="title-box">
        <div class="title-box-text">Our <span class="color-green">Services</span> & features</div>
        <p>Continuamente perfeccionamos y a&ntilde;adimos nuevos servicios y funcionalidades para satisfacer todas las necesidades de nuestros clientes.</p>
    </div>
    <!-- End Promo Box -->

    <!-- Promo Box -->
    <div class="row">
        <div class="col-md-4">
            <div class="promo-box">
                <i class="fa fa-eye color-blue"></i>
                <strong>Powerful monitoring tools</strong>
                <p>Powerful monitoring tools that are quick-and-easy to set up. Instant alerts that you can trust, the moment your site goes down. Gain invaluable insights into how your website's performance is impacting your customers’ experiences – helping your business to stay ahead of the competition.</p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="promo-box">
                <i class="fa fa-play color-orange"></i>
                <strong>Technical testing</strong>
                <p>Dedicated Advanced Team</p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="promo-box">
                <i class="fa fa-bullhorn color-sea"></i>
                <strong>Notifying customer experts</strong>
                <p></p>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="promo-box">
                <i class="fa fa-wrench color-blue"></i>
                <strong>Fixing problems</strong>
                <p>by Webconcierge's experts</p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="promo-box">
                <i class="fa fa-nespaper-o color-orange"></i>
                <strong>Content verification</strong>
                <p></p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="promo-box">
                <i class="fa fa-dollar color-sea"></i>
                <strong>Different plans</strong>
                <p></p>
            </div>
        </div>
    </div>
    <!-- End Promo Box -->

    <!--Title Box-->
    <div class="title-box">
        <div class="title-box-text"><span class="color-green">Pricing</span></div>
        <p>Seleccione el plan que m&aacute;s se ajuste a sus necesidades y posibilidades.</p>
    </div>

    {%% unify/box-pricing-mega: .div/models/pricing.json %%}

    <div class="clearfix margin-bottom-40"></div>
</div>
<!-- End Content Part -->

body}}

{{scripts
<script type="text/javascript" src="assets/plugins/layer-slider/layerslider/js/greensock.js"></script>
<script type="text/javascript" src="assets/plugins/layer-slider/layerslider/js/layerslider.transitions.js"></script>
<script type="text/javascript"
        src="assets/plugins/layer-slider/layerslider/js/layerslider.kreaturamedia.jquery.js"></script>
<script type="text/javascript" src="assets/js/plugins/layer-slider.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function () {
        App.init();
        LayerSlider.initLayerSlider();
    });
</script>
scripts}}
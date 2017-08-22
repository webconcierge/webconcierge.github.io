{= pagePath: "pricing" =}
{= pageTitle: "Pricing" =}
{= breadcrumbs: true =}

{% layouts/document %}

{{pagestyle
    <link rel="stylesheet" href="assets/css/pages/page_pricing.css">
pagestyle}}

{{body
    <!--=== Content Part ===-->
    <div class="container content">
        <!-- Pricing -->
        <div class="row margin-bottom-40">
            [$plans]
            <div class="col-md-4 col-sm-6">
                <div class="pricing hover-effect">
                    <div class="pricing-head">
                        <h3>{$name}?$desc <span>{$desc}</span> $desc?</h3>
                        {?( is_numeric('{$price.monthly}') )?}
                        <h4><i>$</i>(# intval({$price.monthly}) #)<i>.(# intval(({$price.monthly} - intval({$price.monthly})) * 100) #)</i> <span>Per Month</span></h4>
                        @else@
                        <h4><i>{$price.monthly}</i></h4>
                        {/?}
                    </div>
                    <ul class="pricing-content list-unstyled">
                        [$services]
                        <li><i class="fa fa-{$icon}"></i>{$name}</li>
                        [/$services]
                    </ul>
                    <div class="pricing-footer">
                        ?$footer
                        <p>{$footer}</p>
                        $footer?
                        <a class="btn-u" href="#"><i class="fa fa-shopping-cart"></i> Purchase Now</a>
                    </div>
                </div>
            </div>
            [/$plans]
        </div><!--/row-->
        <!-- End Pricing -->

        <hr class="margin-bottom-60"/>

    </div><!--/container-->
    <!--=== End Content Part ===-->
body}}

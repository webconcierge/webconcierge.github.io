call div get unify/page.tpl
call div get unify/landing-row-3-cols-teasers
call div get unify/landing-row-4-cols-thumbs
call div get unify/box-pricing-mega.tpl
call div build -t ./.div/templates/index.tpl -d ./.div/models/index.json -o ./index.html
call div build -t ./.div/templates/about.tpl -d ./.div/models/index.json -o ./about.html
call div build -t ./.div/templates/contact.tpl -d ./.div/models/index.json -o ./contact.html
call div build -t ./.div/templates/faq.tpl -d ./.div/models/index.json -o ./faq.html
call div build -t ./.div/templates/login.tpl -d ./.div/models/index.json -o ./login.html
call div build -t ./.div/templates/pricing.tpl -d ./.div/models/index.json -o ./pricing.html
call div build -t ./.div/templates/terms.tpl -d ./.div/models/index.json  -o ./terms.html
call div build -t ./.div/templates/privacy.tpl -d ./.div/models/index.json  -o ./privacy.html

<#include "../macro-head.ftl">
<!DOCTYPE html>
<html>
    <head>
        <@head title="${selectAddTypeLabel} - ${symphonyLabel}">
        <meta name="robots" content="none" />
        </@head>
    </head>
    <body>
        <#include "../header.ftl">
        <div class="main">
            <div class="pre-post">
                <div>
                    <a href="${servePath}/post?type=0">
                        <svg><use xlink:href="#article"></use></svg> ${articleLabel}
                    </a>
                    <div class="ft-fade">${addNormalArticleTipLabel}</div>
                </div>
                <div>
                    <a rel="nofollow" href="${servePath}/post?type=5">
                        <svg><use xlink:href="#iconAsk"></use></svg> ${qnaLabel}
                    </a>
                    <div class="ft-fade">${addAskArticleTipLabel}</div>
                </div>
                <div>
                    <a href="${servePath}/post?type=1&tags=${discussionLabel}">
                        <svg><use xlink:href="#locked"></use></svg> ${discussionLabel}
                    </a>
                    <div class="ft-fade">${addDiscussionArticleTipLabel}</div>
                </div>
                <div>
                    <a href="${servePath}/post?type=2">
                        <svg><use xlink:href="#feed"></use></svg> ${cityBroadcastLabel}
                    </a>
                    <div class="ft-fade">${addCityArticleTipLabel} <i>${broadcastPoint}</i> ${pointLabel}</div>
                </div>
            </div>
        </div>
        <#include "../footer.ftl">
    </body>
</html>

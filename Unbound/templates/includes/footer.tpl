{* footer-wrapper starts here *}
<div id="footer-wrapper">
    {* footer starts here *}
    <div id="footer">
        {* column f-col-one *}
        <div id="f-col-one">
            {blockposition name=f-col-one}
        {* /column f-col-one ends here *}
        </div>
    {* /footer ends here *}
    </div>
    {* column f-col-two *}
    <div id="f-col-two">
        {blockposition name=f-col-two}
    {* /column f-col-two ends here *}
    </div>
    {* column-f-col-three *}
    <div id="f-col-three">
        {blockposition name=f-col-three}
    {* /column f-col-three ends here *}
    </div>
    {* footer-bottom starts here *}
    <div id="footer-bottom">
        <p class="bottom-left">
        &copy;&nbsp;2009-{'Y'|date}&nbsp;<a href="{homepage}" title="{gt text="Go to the home page of %s" tag1=$modvars.ZConfig.sitename}">{$modvars.ZConfig.sitename}</a>
        </p>
        <p class="bottom-right" >
        <a href="{modurl modname='Sitemap'}" title="{gt text="Easily find a page on our sitemap"}">{gt text="Sitemap"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='formicula'}" title="{gt text="Contact us"}">{gt text="Contact"}</a>&nbsp;|&nbsp;
        <a href="{modurl modname='News' type='user' func='view' theme='RSS'}" title="{gt text="Subscription link for our News RSS feed"}">{gt text="RSS"}</a>
        </p>
        <div style="float : left; font-size : .8em; letter-spacing : .08em; margin-bottom : 5px; margin-top : 10px; padding-bottom : 5px; padding-left : 5px; text-align : left;">
            {assign var="poweredbyz" value="Powered by Zikula"}
            {gt text='Powered by <a href="http://zikula.org" title="%s">Zikula</a>' tag1=$poweredbyz}&nbsp;|&nbsp;
            {assign var="designbyz" value="Design by styleshout"}
            {gt text='Design by <a href="http://www.styleshout.com/" title="%s">styleshout</a>' tag1=$designbyz}&nbsp;|&nbsp;
            {gt text="Valid"}:&nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer" title="{gt text="Validate the CSS of this web page"}">{gt text="CSS"}</a>&nbsp;/&nbsp;
            <a href="http://validator.w3.org/check/referer" title="{gt text="Validate the XHTML of this web page"}">{gt text="XHTML"}</a>
        </div>
    {* /footer-bottom ends here *}
    </div>
{* footer-wrapper ends here *}
</div>

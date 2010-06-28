<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div class="all">
                <div class="box">
                    {include file="includes/header.tpl"}
                    {* the news bar, or right hand column *}
                    {if $pagetype neq 'admin'}
                    <div class="newsbar">
                        {blockposition name=left}
                        {blockposition name=right}
                    </div>
                    {/if}
                    {* main content area*}
                    <div class="content"{if $pagetype eq 'admin'} style="width:100%"{/if}> 
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                    <div class="clearfix"></div>
                    {include file="includes/footer.tpl"}
                </div>
        </div>
    </body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
    <head>
        {include file="includes/head.tpl"}
    </head>
    <body>
        <div id="footer_float">
            <div id="body">
                {include file="includes/header.tpl"}
                {if $pagetype neq 'admin'}
                <div class="content">
                    {if $layout eq '1col'}
                    <div class="c1col">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                    {elseif $layout eq '2col1'}
                    <div class="c2col_left">
                        {blockposition name=left}
                    </div>
                    <div class="c2col_main">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                    {elseif $layout eq '2col2'}
                    <div class="c2col_main">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                    <div class="c2col_right">
                        {blockposition name=search}
                        {blockposition name=right}
                    </div>
                    {elseif $layout eq '3col'}
                    <div class="c3col_side">
                        {blockposition name=left}
                    </div>
                    <div class="c3col_middle">
                        {if $pagetype eq 'home'}
                        {blockposition name=center}
                        {/if}
                        {$maincontent}
                    </div>
                    <div class="c3col_side">
                        {blockposition name=search}
                        {blockposition name=right}
                    </div>
                    {/if}
                </div>
                {else}
                <div class="content"{if $pagetype eq 'admin'} style="width:100%;"{/if}>
                    <div class="c1col">
                        {$maincontent}
                    </div>
                </div>
                {/if}
                <div id="footer_hack">
                {* This div is a hack for IE. DO NOT REMOVE! *}
                </div>
            </div>
        </div>
        {include file="includes/footer.tpl"}
    </body>
</html>

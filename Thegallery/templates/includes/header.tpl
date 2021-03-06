<div id="topleft">
    <h1>{$modvars.ZConfig.sitename}</h1>
    <p id="slogan">"{$modvars.ZConfig.slogan}"</p>
</div>{* END OF TOP LEFT AREA *}
<div id="topright">
    <div id="divblanksquares">
        <div class="topsquare"></div>
        <div class="topsquare"></div>
        <div class="topsquare"></div>
        <div class="topsquare"></div>
    </div>
    <div id="navone"> {* FIRST ROW OF MENU ITEMS *}
        <ul id="mainnav">
            <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}">{gt text="Pages"}</a></li>
            <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}">{gt text="News"}</a></li>
            <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}">{gt text="Home"}</a></li>
        </ul>
    </div>
    <div id="navtwo"> {* SECOND ROW OF MENU ITEMS *}
        <ul id="secondnav">
            <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}">{gt text="Sitemap"}</a></li>
            <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}">{gt text="Contact"}</a></li>
        </ul>
    </div>
</div>{* END OF TOP RIGHT AREA *}
{* header *}
<div id="header">
    <span id="slogan">{$modvars.ZConfig.slogan}</span>
    {* tabs *}
    <ul>
        <li {if $pagetype eq 'home'} class="current" {/if}><a href="{homepage}" title="{gt text="Go back to the home page"}"><span>{gt text="Home"}</span></a></li>
        <li {if $module eq 'Pages'} class="current" {/if}><a href="{modurl modname=Pages}" title="{gt text="Go to the Pages module"}"><span>{gt text="Pages"}</span></a></li>
        <li {if $module eq 'News'} class="current" {/if}><a href="{modurl modname=News}" title="{gt text="Go to the News module"}"><span>{gt text="News"}</span></a></li>
        <li {if $module eq 'Dizkus'} class="current" {/if}><a href="{modurl modname=Dizkus}" title="{gt text="Go to the Forums module"}"><span>{gt text="Forums"}</span></a></li>
        <li {if $module eq 'Sitemap'} class="current" {/if}><a href="{modurl modname=Sitemap}" title="{gt text="Go to the Sitemap module"}"><span>{gt text="Sitemap"}</span></a></li>
        <li {if $module eq 'formicula'} class="current" {/if}><a href="{modurl modname=formicula}" title="{gt text="Go to the Contact module"}"><span class="last">{gt text="Contact"}</span></a></li>
    </ul>
</div>
<div id="header-logo">
    <div id="logo">{$modvars.ZConfig.sitename}</div>
</div>
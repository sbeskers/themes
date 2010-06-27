<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{lang}" lang="{lang}" dir="{langdirection}">
<head>
{include file="includes/head.tpl"}
</head>
<body id="home">
<div id="container">
	{include file="includes/header.tpl"}
	<div id="another_container">
		<div id="body_container">
		<div>
			<div class="main_body">
			<div class="main_body1"><div>&nbsp;</div></div>
			<div class="main_body2"><div>&nbsp;</div></div>
			<div class="main_body3"></div>
			<div class="main_body4"></div>
			<div class="main_body5"></div>
			</div> 
				<div class="main_body_content">
			{if $pagetype eq 'home'}
			{blockposition name=center}
			{/if}
			{$maincontent}
				</div>
			<div class="main_body">
			<div class="main_body5"></div>
			<div class="main_body4"></div>
			<div class="main_body3"></div>
			<div class="main_body2"><div>&nbsp;</div></div>
			<div class="main_body1"><div>&nbsp;</div></div>
			</div>
		</div> 
		</div>
		<div id="sidebar">
			{blockposition name=left}
			{blockposition name=right}
		</div>
		{include file="includes/footer.tpl"}
	</div>
</div>
</body>
</html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<{$xoops_langcode}>" lang="<{$xoops_langcode}>">
<head>
    <script type="application/javascript">
        var tplUrl = '<{$xoops_url}>/modules/system/themes/cockpit_by_monxoops';
    </script>
    <{includeq file="$theme_tpl/xo_metas.tpl"}>
    <{includeq file="$theme_tpl/xo_scripts.tpl"}>
</head>
<body id="<{$xoops_dirname}>" class="<{$xoops_langcode}> hold-transition sidebar-mini layout-fixed layout-navbar-fixed">

<!-- Site wrapper -->
<div class="wrapper">
<{xoMemberInfo assign=member_info}>

<{includeq file="$theme_tpl/xo_navbar.tpl"}>
<{includeq file="$theme_tpl/xo_sidebar-main.tpl"}>

<!-- just a false test to not load these pages -->
<{if !$xoTheme->url}>
	<{includeq file="$theme_tpl/xo_head.tpl"}>
	<{includeq file="$theme_tpl/xo_globalnav.tpl"}>
	<{includeq file="$theme_tpl/xo_toolbar.tpl"}>
<{/if}>

<{includeq file="$theme_tpl/xo_main-content.tpl"}>


	<{includeq file="$theme_tpl/xo_footer.tpl"}>


<!-- just a false test to not load these pages -->
<!-- yet included in the xo_main-content.tpl
<{if !$xoTheme->url}>
<{includeq file="$theme_tpl/xo_page.tpl" }>
<{/if}>


<!-- just a false test to not load these pages -->
<{if !$xoTheme->url}>
<{/if}>


</div>
<!-- ./wrapper -->

</body>
</html>

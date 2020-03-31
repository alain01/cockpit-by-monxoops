<!-- Main Sidebar Container -->
<aside class="main-sidebar sidebar-dark-primary elevation-4">
	<!-- Brand Logo -->
    <a href="<{$xoops_url}>/admin.php" class="brand-link">
 		<img src="<{$xoTheme->url}>/images/xoops-cockpit.png" alt="XOOPS" class="brand-image">
		<h5 class="brand-text font-weight-light text-center"><span class="fas fa-tachometer-alt fa-fw fa-lg"></span> Cockpit</h5>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">

		<!-- Sidebar Menu Acces rapide -->
		<nav class="mt-1 bg-xoopscore rounded">
			<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
				<li class="nav-header"><div class="d-flex justify-content-between text-white"><h5>Acces rapide</h5><span class="fas fa-meteor fa-2x fa-flip-both"></span></div></li>
				<li class="nav-item"><a href="#" class="nav-link"><span class="fas fa-tachometer-alt nav-icon"></span><p>Tableau de bord<span class="right badge badge-danger">Nouveau</span></p></a></li>
				<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=modulesadmin" class="nav-link"><span class="fas fa-cogs nav-icon"></span><p>Modules</p></a></li>
				<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=blocksadmin" class="nav-link"><span class="fas fa-th-large nav-icon"></span><p>Blocs</p></a></li>
				<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=1" class="nav-link"><span class="fas fa-tools nav-icon"></span><p>Configuration serveur</p></a></li>
			</ul>
		</nav>
		
		<!-- Sidebar Menu Configuration -->
		<nav class="mt-1 bg-xoopscore2 rounded">
			<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
				<li class="nav-item has-treeview">
					<a href="#" class="nav-link"><span class="fas fa-tools nav-icon "></span><p>Configuration<span class="right fas fa-angle-down"></span></p></a>
					<ul class="nav nav-treeview">
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=1" class="nav-link"><span class="fas fa-tools nav-icon"></span><p>Configuration serveur</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=showmod&mod=1" class="nav-link"><span class="fas fa-sliders-h nav-icon"></span><p>Préférences générales</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=2" class="nav-link"><span class="fas fa-user-cog nav-icon"></span><p>Inscriptions</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=3" class="nav-link"><span class="fas fa-tags nav-icon"></span><p>Balises metadonnées</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=4" class="nav-link"><span class="fas fa-user-tag nav-icon"></span><p>Mots censurés</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=5" class="nav-link"><span class="fas fa-search nav-icon"></span><p>Options de recherche</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=6" class="nav-link"><span class="fas fa-envelope-open-text nav-icon"></span><p>Messagerie</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=7" class="nav-link"><span class="fas fa-id-card nav-icon"></span><p>Authentification</p></a></li>
					</ul>
				</li>
			</ul>
		</nav>

		<!-- Sidebar Menu Extension -->
		<nav class="mt-1 bg-xoopscore2 rounded">
			<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
				<li class="nav-item has-treeview">
					<a href="#" class="nav-link"><span class="fas fa-plug nav-icon"></span><p>Extensions<span class="right fas fa-angle-down"></span></p></a>
					<ul class="nav nav-treeview">
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php" class="nav-link"><span class="fas fa-toggle-on nav-icon"></span><p>Activer / Désactiver</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=avatars" class="nav-link"><span class="fas fa-user-circle nav-icon"></span><p>Avatars</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=banners" class="nav-link"><span class="fas fa-ad nav-icon"></span><p>Bannieres</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=comments" class="nav-link"><span class="fas fa-comments nav-icon"></span><p>Commentaires</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=images" class="nav-link"><span class="fas fa-images nav-icon"></span><p>Gestionnaire d'images</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=mailusers" class="nav-link"><span class="fas fa-mail-bulk nav-icon"></span><p>Publipostage</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=maintenance" class="nav-link"><span class="fas fa-toolbox nav-icon"></span><p>Maintenance</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=smilies" class="nav-link"><span class="fas fa-smile nav-icon"></span><p>Emoticônes</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=userrank" class="nav-link"><span class="fas fa-star nav-icon"></span><p>Classement</p></a></li>
					</ul>
				</li>
			</ul>
		</nav>

		<!-- Sidebar Menu Modules -->
		<nav class="mt-1 bg-xoopsmodules rounded">
			<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
				<li class="nav-item has-treeview">
					<a href="#" class="nav-link"><span class="fas fa-cogs nav-icon"></span><p>Modules<span class="right fas fa-angle-down"></span></p></a>
					<ul class="nav nav-treeview">
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=modulesadmin" class="nav-link"><span class="fas fa-cogs nav-icon"></span><p>Gerer</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=modulesadmin&op=installlist" class="nav-link"><span class="fas fa-download nav-icon"></span><p>Installer</p></a></li>
						
						<!-- liste des modules -->
						<!-- bad code... jsut works from /admin.php page-->
						<{foreach item=mod from=$modules}>
							<li class="nav-item"><a href="<{$mod.link}>" class="nav-link"><span class="fas fa-cogs nav-icon"></span><p><{$mod.title}></p></a></li>
						<{/foreach}>
						<!-- Fin liste de modules -->
					</ul>
				</li>
			</ul>
		</nav>

		<!-- Sidebar Menu Utilisateurs -->
		<nav class="mt-1 bg-xoopscore2 rounded">
			<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
				<li class="nav-item has-treeview">
					<a href="#" class="nav-link"><span class="fas fa-user-check nav-icon"></span><p>Utilisateurs<span class="right fas fa-angle-down"></span></p></a>
					<ul class="nav nav-treeview">
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=users" class="nav-link"><span class="fas fa-fw fa-user-check nav-icon"></span><p>Gestion</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=groups" class="nav-link"><span class="fas fa-users-cog nav-icon"></span><p>Groupes</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=2" class="nav-link"><span class="fas fa-user-cog nav-icon"></span><span>Inscriptions</span></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=mailusers" class="nav-link"><span class="fas fa-mail-bulk nav-icon"></span><p>Publipostage</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=comments" class="nav-link"><span class="fas fa-comments nav-icon"></span><p>Commentaires</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=userrank" class="nav-link"><span class="fas fa-star nav-icon"></span><p>Classement</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=avatars" class="nav-link"><span class="fas fa-user-circle nav-icon"></span><p>Avatars</p></a></li>
					</ul>
				</li>
			</ul>
		</nav>

		<!-- Sidebar Menu themes -->
		<nav class="mt-1 bg-xoopsthemes rounded">
			<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
				<li class="nav-item has-treeview">
					<a href="#" class="nav-link"><span class="fas fa-money-check nav-icon"></span><p>Thèmes<span class="right fas fa-angle-down"></span></p></a>
					<ul class="nav nav-treeview">
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=tplsets" class="nav-link"><span class="fas fa-layer-group nav-icon"></span><p>Modèles</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=1#theme_set" class="nav-link"><span class="fas fa-money-check nav-icon"></span><p>XOOPS Theme</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=preferences&op=show&confcat_id=1#cpanel" class="nav-link"><span class="fas fa-money-check nav-icon"></span><p>Admin theme</p></a></li>
						<li class="nav-item"><a href="<{$xoops_url}>/modules/system/admin.php?fct=blocksadmin&op=edit&bid=12" class="nav-link"><span class="fas fa-th-large nav-icon"></span><p>Bloc theme</p></a></li>

					</ul>
				</li>
			</ul>
		</nav>

		<!-- Sidebar user (optional) -->
		<div class="my-1 border-top border-secondary"></div>
		<div class="user-panel mt-3 pb-2 mb-1 d-flex">
			<div class="image">
				<{if $member_info.user_avatar != "avatars/blank.gif" }>
					<img src="<{$xoops_url}>/uploads/<{$member_info.user_avatar}>" class="align-top img-circle elevation-2"> 
				<{else}>
					<span class="fas fa-user text-xoopscore2 fa-2x"></span>
				<{/if}>	
			</div>
			<div class="info">
				<a href="<{$xoops_url}>/user.php" class="d-block stretched-link">
					<{if $member_info.name}>
						<{$member_info.name}>
					<{else}>
						<{$member_info.uname}>
					<{/if}>	
				</a>
			</div>
		</div>

		<!-- Sidebar Menu System info -->
		<nav class="mt-1 rounded">
			<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
				<li class="nav-header">
					<div class="d-flex justify-content-start"><img src="<{$xoTheme->url}>/images/logo-xoops-mini.png" alt="XOOPS" style="width:38px;text-bottom" class="mr-3"><{$xoops_version}></div>
					<div class="d-flex justify-content-start"><span class="fab fa-php fa-2x fa-fw mr-3 text-xoopscore"></span><{$lang_php_vesion}></div>
					<div class="d-flex justify-content-start"><span class="fas fa-database fa-2x fa-fw mr-3 text-xoopscore"></span><{$lang_mysql_version}></div>
				</li>
			</ul>
		</nav>
		<div class="my-1 border-top border-secondary"></div>

    </div>
    <!-- /.sidebar -->
  </aside>
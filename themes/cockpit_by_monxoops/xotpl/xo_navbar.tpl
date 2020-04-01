<nav class="main-header navbar navbar-expand navbar-dark navbar-gray-dark">
	<!-- Left navbar links -->
	<ul class="navbar-nav">
		<li class="nav-item bg-xoopscore2 rounded-lg mr-1">
			<a class="nav-link" data-widget="pushmenu" href="#"><span class="fas fa-bars fa-fw mt-1"></span></a>
		</li>
		<li class="nav-item bg-xoopscore2 rounded-lg mr-1">
			<a href="<{$xoops_url}>/admin.php" class="nav-link"><span class="fas fa-tachometer-alt fa-fw mt-1"></span></a>
		</li>
		<li class="nav-item bg-xoopscore2 rounded-lg mr-1">
			<a href="<{$xoops_url}>/" class="nav-link"><span class="fas fa-home fa-fw mt-1"></span></a>
		</li>

		<!-- Debug mode Dropdown Menu -->
		<li class="nav-item d-none d-sm-inline-block dropdown bg-xoopscore rounded-lg mr-1">
			<a class="nav-link" data-toggle="dropdown" href="#"><span class="fas fa-terminal fa-fw mt-1"></span></a>
			<div class="dropdown-menu dropdown-menu-lg dropdown-menu-left">
				<a class="dropdown-item" href="#">
					<span class="fas fa-code fa-fw"></span> Systeme (intégré)
					<span class="float-right text-muted text-sm">
						<!-- Test mode debug> -->
						<{* if *}>
							<span class="fas fa-toggle-off fa-fw fa-lg text-muted"></span>
						<{* else *}>
							<!--	<span class="fas fa-toggle-on fa-fw fa-lg text-success"></span>	-->
						<{* /if *}>
					</span>
				</a>
				<div class="dropdown-divider"></div>
				<a class="dropdown-item" href="#">
					<span class="fas fa-code fa-fw"></span> Système (Pop Up)
					<span class="float-right text-muted text-sm">
						<!-- Test mode debug -->
						<{* if *}>
							<span class="fas fa-toggle-off fa-fw fa-lg text-muted"></span>
						<{* else *}>
							<!--	<span class="fas fa-toggle-on fa-fw fa-lg text-success"></span>	-->
						<{* /if *}>
					</span>
				</a>
				<div class="dropdown-divider"></div>
				<a class="dropdown-item" href="#">
					<span class="fas fa-dollar-sign fa-fw"></span> Variables Smarty
					<span class="float-right text-muted text-sm">
						<!-- Test mode debug> -->
						<{* if *}>
							<!--	<span class="fas fa-toggle-off fa-fw fa-lg text-muted"></span>	-->
						<{* else *}>
							<span class="fas fa-toggle-on fa-fw fa-lg text-success"></span>
						<{* /if *}>
					</span>
				</a>
				<div class="dropdown-divider"></div>
				<span class="dropdown-item dropdown-header">Mode debug</span>
			</div>
		</li>
		
		<!-- Cache Dropdown Menu -->
		<li class="nav-item d-none d-sm-inline-block dropdown bg-xoopscore rounded-lg mr-1">
			<a class="nav-link" data-toggle="dropdown" href="#"><span class="fas fa-broom fa-fw mt-1"></span></a>
			<div class="dropdown-menu dropdown-menu-lg dropdown-menu-left">
				<a class="dropdown-item" href="#"><span class="fas fa-list-ul fa-fw"></span> Vider tous les caches<span class="float-right"><span class="fas fa-broom fa-fw"></span></span></a></a>
				<div class="dropdown-divider"></div>
				<a class="dropdown-item" href="#"><span class="fas fa-dollar-sign fa-fw"></span> Vider Smarty Cache<span class="float-right"><span class="fas fa-broom fa-fw"></span></span></a>
				<div class="dropdown-divider"></div>
				<a class="dropdown-item" href="#"><span class="fas fa-compress-arrows-alt fa-fw"></span> Vider Smarty Compile<span class="float-right"><span class="fas fa-broom fa-fw"></span></span></a></a>
				<div class="dropdown-divider"></div>
				<a class="dropdown-item" href="#"><img src="<{$xoTheme->url}>/images/logo-xoops-mini.png" alt="XOOPS cache" style="width:20px;text-bottom" class="mr-0"> Vider XOOPS Cache<span class="float-right"><span class="fas fa-broom fa-fw"></span></span></a></a>
				<div class="dropdown-divider"></div>
				<span class="dropdown-item dropdown-header">Caches</span>
			</div>
		</li>

		<!-- Commentaires Dropdown Menu -->
		<li class="nav-item dropdown d-none d-sm-inline-block bg-xoopscore2 rounded-lg mr-1">
			<a class="nav-link" data-toggle="dropdown" href="#"><span class="fas fa-comments fa-fw mt-1"></span><span class="badge badge-danger navbar-badge">2</span></a>
			<div class="dropdown-menu dropdown-menu-lg dropdown-menu-left">
				
				<!-- XOOPS Bloc - last comments -->
				<{ block id=10 }>
				<div class="dropdown-divider"></div>
				<{foreach item=comment from=$block.comments}>
					<!-- Comment Start -->
					<a href="<{* URL $comment.title *}>" class="dropdown-item">
						<div class="media">
							<{if $member_info.user_avatar != "avatars/blank.gif" }>
								<img src="<{$xoops_url}>/uploads/<{$member_info.user_avatar}>" alt="User Avatar" class="img-size-50 mr-3 mt-3 img-circle"> 
							<{else}>
								<span class="fas fa-user text-xoopsweb fa-2x ml-1 mr-4 mt-4"></span>
							<{/if}>	
				
							<div class="media-body">
								<h3 class="dropdown-item-title">Poster without url<{* $comment.poster *}><span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span></h3>
								<p class="text-sm">Title without url<{* $comment.title *}></p>
								<p class="text-sm">Name module without url<{* $comment.module *}></p>
								<p class="text-sm text-muted"><i class="far fa-clock mr-1"></i><{$comment.time|replace:'-':'/'}></p>
							</div>
						</div>
					</a>
					<div class="dropdown-divider"></div>
					<!-- Comment End -->

<!--
					<{$comment.title}><{$comment.module}><{$comment.poster}><{$comment.time}>
-->
				<{/foreach}>

				<!-- Comment Start -->
				<a href="#" class="dropdown-item">
					<div class="media">
						<img src="<{$xoTheme->url}>/adminLTE/dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
						<div class="media-body">
							<h3 class="dropdown-item-title">Brad Diesel<span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span></h3>
							<p class="text-sm">Call me whenever you can...</p>
							<p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
						</div>
					</div>
				</a>
				<!-- Comment End -->
				<div class="dropdown-divider"></div>
				
				<!-- Comment Start -->
				<a href="#" class="dropdown-item">
					<div class="media">
						<img src="<{$xoTheme->url}>/adminLTE/dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
						<div class="media-body">
							<h3 class="dropdown-item-title">Nora Silvester<span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span></h3>
							<p class="text-sm">The subject goes here</p>
							<p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
						</div>
					</div>
				</a>
				<!-- Comment End -->
				<div class="dropdown-divider"></div>
				<a href="#" class="dropdown-item dropdown-footer disabled"><{block id=10 display='title'}></a>
			</div>
		</li>

		<!-- Waitings Dropdown Menu -->
		<li class="nav-item dropdown d-none d-sm-inline-block bg-xoopscore2 rounded-lg mr-1">
			<a class="nav-link" data-toggle="dropdown" href="#"><span class="fas fa-pause-circle fa-fw mt-1"></span><span class="badge badge-danger navbar-badge">2</span></a>
			<div class="dropdown-menu dropdown-menu-lg dropdown-menu-left">
				<div class="dropdown-divider"></div>
				<a href="#" class="dropdown-item dropdown-footer disabled"><{block id=4 display='title'}></a>
			</div>
		</li>
		
		
		<!-- Last members Dropdown Menu -->
		<li class="nav-item dropdown d-none d-sm-inline-block bg-xoopscore2 rounded-lg mr-1">
			<a class="nav-link" data-toggle="dropdown" href="#"><span class="fas fa-user fa-fw mt-1"></span><span class="badge badge-danger navbar-badge">2</span></a>
			<div class="dropdown-menu dropdown-menu-lg dropdown-menu-left">
				<div class="dropdown-divider"></div>
				<a href="#" class="dropdown-item dropdown-footer disabled"><{block id=9 display='title'}></a>
			</div>
		</li>
		
		<li class="nav-item d-none d-sm-inline-block bg-xoopscore2 rounded-lg mr-1">
			<a href="<{$xoops_url}>/user.php?op=logout" class="nav-link"><span class="fas fa-sign-out-alt fa-fw mt-1"></span></a>
		</li>
		
	</ul>

	<!-- SEARCH FORM -->
	<form class="form-inline d-none d-md-block ml-0" role="search" action="<{xoAppUrl search.php}>" method="get">
		<div class="input-group input-group-sm">
			<input class="form-control form-control-navbar" type="search" name="query" placeholder="Search" aria-label="Search">
			<div class="input-group-append">
				<input type="hidden" name="action" value="results">
				<button class="btn btn-navbar" type="submit"><span class="fas fa-search"></span></button>
			</div>
		</div>
	</form>
	<!-- SEARCH FORM -->

	<!-- Right navbar links -->
	<ul class="navbar-nav ml-auto">

	  <li class="nav-item">
		<a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#">
		  <i class="fas fa-th-large"></i>
		</a>
	  </li>
	</ul>
  </nav>
  <!-- /.navbar -->

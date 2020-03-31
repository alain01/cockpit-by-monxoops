<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<div class="content-header">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-8">
					<h1 class="text-dark">
						<img src="<{$xoTheme->url}>/images/xoops-cockpit.png" alt="XOOPS" class="brand-image" style="width:48px">
						Cockpit <span class="d-none d-sm-inline-block"><span class="text-lg">by</span> <a href="https://www.monxoops.fr/" alt="monxoops.fr"><img src="<{$xoTheme->url}>/images/logo-monxoopsfr-gris.png" alt="XOOPS" class="brand-image" style="width:160px"></a><span>
					</h1>
				</div>
				<div class="col-md-4 d-none d-md-block float-right pt-3 text-dark text-right">
					<span class="text-md ">Developpement version : 0.1</span>
				</div>
			</div><!-- /.row -->
		</div><!-- /.container-fluid -->
	</div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
		<div class="container-fluid">
			<!-- Main row -->
			<div class="row">
				<!-- Left col -->
				<section class="col-lg-7 connectedSortable">

					<!-- XOOPS Page -->
					<!-- Si on enlève direct-chat on n'a plus la fenêtre d'aide qui s'ouvre depuis la droite vers la gauche -->
					<div class="card direct-chat">
						<div class="card-header">
							<h3 class="card-title">Page XOOPS demandée</h3>
							<div class="card-tools">
								<button type="button" class="btn btn-tool" data-toggle="tooltip" title="Contacts" data-widget="chat-pane-toggle"><i class="fas fa-question-circle"></i></button>
								<button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-minus"></i></button>
							</div>
						</div>
						<!-- /.card-header -->
						<div class="card-body">
						
							<!-- Conversations are loaded here -->
							<{includeq file="$theme_tpl/xo_page.tpl" }>
							<!--/.direct-chat-messages-->

							<!-- Contacts are loaded here -->
							<div class="direct-chat-contacts p-2">
								A venir  : Aide contextuelle
							</div>
							<!-- /.direct-chat-pane -->

						</div>
						<!-- /.card-body -->
<!--			  
						<div class="card-footer">
						</div>
-->
						<!-- /.card-footer-->

					</div>
					<!--/.direct-chat -->

				</section>
				<!-- /.Left col -->

          
				<!-- right col (We are only adding the ID to make the widgets sortable)-->
				<section class="col-lg-5 connectedSortable">


					<div class="card">
						<div class="card-header">
							<h3 class="card-title">Divers</h3>
							<div class="card-tools">
								<button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-minus"></i></button>
								<button type="button" class="btn btn-tool" data-card-widget="remove"><i class="fas fa-times"></i></button>
							</div>
						</div>
						<!-- /.card-header -->
					  
						<div class="card-body">
								<{includeq file="$theme_tpl/xo_tabs.tpl" }>
							<!--/.direct-chat-messages-->
						</div>
						<!-- /.card-body -->

					</div>
					<!--/.direct-chat -->



					<div class="card">
						<div class="card-header">
							<h3 class="card-title"><{$smarty.const._MD_CPANEL_OVERVIEW}></h3>
							<div class="card-tools">
								<button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-minus"></i></button>
								<button type="button" class="btn btn-tool" data-card-widget="remove"><i class="fas fa-times"></i></button>
							</div>
						</div>
						<!-- /.card-header -->
					  
						<div class="card-body">
								<{includeq file="$theme_tpl/xo_accordion.tpl" }>
							<!--/.direct-chat-messages-->
						</div>
						<!-- /.card-body -->

					</div>
					<!--/.direct-chat -->

				</section>
				<!-- right col -->
			</div>
        <!-- /.row (main row) -->
		</div><!-- /.container-fluid -->
	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->

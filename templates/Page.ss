<% require themedCSS(styles) %>
<% require javascript(themes/bootstrap/js/jquery-1.7.2.min.js) %>
<% require javascript(themes/bootstrap/js/bootstrap.min.js) %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<% base_tag %>
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title - $SiteConfig.Title<% end_if %></title>
		$MetaTags(false)
		<meta name="viewport" id="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=10.0,initial-scale=1.0" />
		<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
		  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link rel="shortcut icon" href="$Themedir/images/favicon.ico" />
	</head>
	<body>
		<% include IETop %>
		<header class="container">
			<div class="row">
				<div class="span12">
					<% with SiteConfig %>
		   			<h1 class=""><a href="home" accesskey="H" title="$Title" class="brand">$Title</a></h1>
		   			<% if Tagline %><p class="lead">$Tagline</p><% end_if %>
		   			</div>
					<% end_with %>
				</div>
			</div>
			<div class="row">
				<div class="span12">
					<% include Navigation %>
				</div>
			</div>
		</header>
		<div id="top" class="container">		
			<div id="content" class="row typography">
				<div class="span12">
					$Layout
				</div>
			</div>
			<hr/>
		</div>
		<footer class="container">
			<% include Footer %>
		</footer>
		<% include IEBottom %>
	</body>
</html>
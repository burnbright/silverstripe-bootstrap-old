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
	</head>
	<body>
		<% include IETop %>
		<% include Header %>
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
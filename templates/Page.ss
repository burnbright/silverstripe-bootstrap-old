<% require themedCSS(bootstrapmin) %>
<% require themedCSS(layout) %>
<% require javascript(themes/bootstrap/js/jquery-1.7.2.min.js) %>
<% require javascript(themes/bootstrap/js/bootstrap.js) %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<% base_tag %>
		$MetaTags(false)
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title - $SiteConfig.Title<% end_if %></title>
		<link rel="shortcut icon" href="{$BaseHref}favicon.ico" />
	</head>
	<body>
		<div id="top" class="container">		
			<div class="row">
				<% include Navigation %>
			</div>
			<div id="content" class="row typography">
				$Layout
			</div>
			<div class="row footer">
				<div class="span12">
					<p class="copyright">&copy; copyright $Now.Year | <% control SiteConfig %><a href="home">$Title</a><% if Tagline %> - $Tagline<% end_if %><% end_control %></p>
				</div>
			</div>
		</div>
	</body>
</html>
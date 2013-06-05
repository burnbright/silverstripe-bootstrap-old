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
<div class="navbar">
	<div class="navbar-inner">
		<div class="container">
			<% control SiteConfig %>
   				<a href="home" accesskey="H" title="$Title" class="brand">$Title</a>
			<% end_control %>
			<ul class="nav">		
			 	<% control Menu(1) %>	  
			  		<% if Children %>
					  	<li class="dropdown">
					  		<a href="#" class="dropdown-toggle" data-toggle="dropdown"> $MenuTitle <b class="caret"></b></a>
							<ul class="dropdown-menu">
									<li class="$LinkingMode $FirstLast $EvenOdd"><a href="$Link" title="$Title.XML">View All</a></li>
									<li class="divider"></li>
								<% control Children %>
									<li class="$LinkingMode $FirstLast $EvenOdd"><a href="$Link" title="$Title.XML">$MenuTitle</a></li>
								<% end_control %>
							</ul>
					  	</li>
					<% else %>
						<li class="navitem $LinkingMode $FirstLast $EvenOdd">
			  				<a href="$Link" title="$Title.XML">$MenuTitle</a>
			  			</li>
					<% end_if %>
			   	<% end_control %>
			</ul>
		</div>
	</div>
</div>
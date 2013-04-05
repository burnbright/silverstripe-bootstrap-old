<div class="navbar">
	<div class="navbar-inner">
		<div class="container">
		
			 <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			
			<div class="nav-collapse collapse">
				<ul class="nav">		
				 	<% loop Menu(1) %>	  
				  		<% if Children %>
						  	<li class="dropdown">
						  		<a href="#" class="dropdown-toggle" data-toggle="dropdown"> $MenuTitle <b class="caret"></b></a>
								<ul class="dropdown-menu">
										<li class="$LinkingMode $FirstLast $EvenOdd"><a href="$Link" title="$Title.XML">View All</a></li>
										<li class="divider"></li>
									<% loop Children %>
										<li class="$LinkingMode $FirstLast $EvenOdd"><a href="$Link" title="$Title.XML">$MenuTitle</a></li>
									<% end_loop %>
								</ul>
						  	</li>
						<% else %>
							<li class="navitem $LinkingMode $FirstLast $EvenOdd">
				  				<a href="$Link" title="$Title.XML">$MenuTitle</a>
				  			</li>
						<% end_if %>
				   	<% end_loop %>
				</ul>
			</div>
			
		</div>
	</div>
</div>
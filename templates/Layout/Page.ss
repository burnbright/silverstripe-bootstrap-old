<% if Sidebar %>
	<% include Sidebar %>
<% end_if %>
<% if Parent %>
	<p class="breadcrumbs">$Breadcrumbs</p>
<% else %>	
<% end_if %>
<div class="page-header">
	<h1 class="pageTitle">$Title</h1>
</div>
$Content
$Form
$PageComments
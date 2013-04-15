<% if Sidebar %>
	<% include Sidebar %>
<% end_if %>
<div class="page-header">
	<h1 class="pageTitle">$Title</h1>
</div>
<% if Parent %>
	$Breadcrumbs
<% end_if %>
$Content
$Form
$PageComments

<div class="page-header">
	<h1>Show Album</h1>
</div>
<alert level="{{message.level}}" text="{{message.text}}"/>
<dl class="dl-horizontal">
	
	<dt>Name</dt>
	<dd data-ng-bind="item.name"></dd>
	
	<dt>Shops</dt>
	<dd data-ng-bind="item.shops"></dd>
	
</dl>
<div class="form-actions">
	<a class="btn" data-ng-href="#/edit/{{item.id}}"><i class="icon-edit"></i> Edit</a>
	<button type="button" class="btn btn-danger" data-ng-click="delete(item)"><i class="icon-trash"></i> Delete</button>
</div>

// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.ProjectsRoute = Ember.Route.extend({
	model: function(){
		this.store.find('project');
	}
});

// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.ProjectsRoute = Ember.Route.extend({
	model: function(){
		return this.store.find('project');
	}
});

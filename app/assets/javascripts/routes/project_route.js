// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.ProjectRoute = Ember.Route.extend({
	model: function(params){
		return this.store.findby('project', params.name)
	}
});

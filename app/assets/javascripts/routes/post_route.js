// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.PostRoute = Ember.Route.extend({
	model: function(params){
		return this.store.findby('title', params.title)
	},
  setupController: function(controller, model) {
    controller.set('model', model);
  }
});

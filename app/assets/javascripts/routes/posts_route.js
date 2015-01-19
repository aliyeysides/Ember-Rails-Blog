// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.PostsRoute = Ember.Route.extend({
	model: function(){
		return this.store.find('post');
	}
});

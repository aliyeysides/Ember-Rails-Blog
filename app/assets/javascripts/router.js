// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.Router.map(function() {
	this.resource('index', {path: '/'}, function(){
	  this.resource('posts');
	  this.resource('projects');
	})
});

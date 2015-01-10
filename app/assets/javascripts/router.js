// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.Router.map(function() {
	this.resource('index', {path: '/'});
	this.resource('navbar', function(){
	  this.resource('posts');
	  this.resource('projects');
	})
});

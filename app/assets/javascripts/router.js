// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.Router.map(function() {
	this.resource('home', {path: '/'});
  this.resource('posts');
});

// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.Router.map(function() {
	this.resource('index', {path: '/'}, function(){
	  this.resource('posts', {path: '/posts'}, function(){
	  	this.resource('post', {path: '/:title'});
	  });
	  this.resource('projects', {path: '/projects'}, function(){
		  this.resource('project', {path: '/:name'})
		});
	});
});

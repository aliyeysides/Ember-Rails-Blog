// For more information see: http://emberjs.com/guides/routing/

EmberRailsBlog.Router.map(function() {
	// this.route('about', {path: '/'});
	this.route('index', {path: '/'}, function(){
	  this.resource('posts', {path: '/posts'});
  	this.resource('post', {path: 'posts/:title'});
	  this.resource('projects', {path: '/projects'}, function(){
		  this.resource('project', {path: '/:name'})
		});
	});
});

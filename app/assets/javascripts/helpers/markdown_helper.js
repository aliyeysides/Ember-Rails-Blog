Ember.Handlebars.helper('safe-html', function(input){
	return new Handlebars.SafeString(input);
});
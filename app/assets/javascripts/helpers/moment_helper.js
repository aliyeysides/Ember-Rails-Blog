Ember.Handlebars.helper('moment', function(date){
	return moment(date).fromNow();
})
// for more details see: http://emberjs.com/guides/models/defining-models/
var attr = DS.attr;

EmberRailsBlog.Post = DS.Model.extend({
	title: attr(),
	body: attr(),
	date: attr(),
	created_at: attr()
});

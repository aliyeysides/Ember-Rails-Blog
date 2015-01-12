// for more details see: http://emberjs.com/guides/models/defining-models/
var attr = DS.attr;

EmberRailsBlog.Project = DS.Model.extend({
	name: attr(),
	description: attr(),
	imgUrl: attr(),
	deployUrl: attr()
});

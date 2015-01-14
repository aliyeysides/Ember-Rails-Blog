# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(
	name: "PinPoint",
	description: "PinPoint is a Chrome extension that allows you to leave notes on a YouTube video. It saves you time by helping you remember what sections are important. Shut down your computer, come back to the video.. and your notes are still there! Clicking on a PinPoint takes you to that moment of the video. Simple UI and disappears when you mouse away from the video(fullscreen functionality).", 
	imgUrl: "assets/pinpoint.png",
	deployUrl: "https://chrome.google.com/webstore/detail/pinpoint/khcfpddiephakfkdhfnbbdihopbdopam"
	);
Project.create(
	name: "ClickCall",
	description: "TNW AllyNYC 2014 hackathon submission. ClickCall is a chrome extension that allows users to place phone calls with their browser. Click call turns all numbers on a page to a clickable link that you can simply click and dial. The phone call can then be made using your computer's microphone and speakers. Built with Javascript, jQuery, Chrome extension API, and Sinch API.",
	imgUrl: "assets/clickcall.png",
	deployUrl: "https://github.com/aliyeysides/click_call"
	)
Project.create(
	name: "LiveHub",
	description: "LiveHub is a social medium for musicians. Users can rate and review artists based on their past performances. Built with Ruby on Rails, jQuery, AJAX, Travis CI, Paperclip, RSpec, FactoryGirl, ActiveRecord, and Bootstrap.",
	imgUrl: "assets/livehub.png",
	deployUrl: "https://github.com/aliyeysides/LiveHub"
	);
Project.create(
	name: "BeaxIt",
	description: "BeaxIt allows you to search your favorite artists and create playlists. Built with Sinatra, Javascript, jQuery, AJAX, iTunes API, ActiveRecord, and Bootstrap.", 
	imgUrl: "assets/beaxit.png",
	deployUrl: "https://chrome.google.com/webstore/detail/pinpoint/khcfpddiephakfkdhfnbbdihopbdopam"
	);
Project.create(
	name: "Super-Working-Title",
	description: "Super-Working-Title is a platformer game created from the JS Phaser engine. Inspired by Super Smash and Final Fantasy. Built with Sinatra, Javascript, and Phaser.",
	imgUrl: "assets/swt.png",
	deployUrl: 'http://wizardworld.herokuapp.com/'
	);
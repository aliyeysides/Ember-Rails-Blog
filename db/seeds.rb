# Projects
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
	deployUrl: "http://beaxit.herokuapp.com/"
	);
Project.create(
	name: "Super-Working-Title",
	description: "Super-Working-Title is a platformer game created from the JS Phaser engine. Inspired by Super Smash and Final Fantasy. Built with Sinatra, Javascript, and Phaser.",
	imgUrl: "assets/swt.png",
	deployUrl: 'http://wizardworld.herokuapp.com/'
	);

# RedCarpet Markdown Parser
renderer = Redcarpet::Render::HTML.new(prettify: true, hard_wrap: true)
markdown = Redcarpet::Markdown.new(renderer, extensions = {})

# Blog Posts
Post.create(
	title: "SQL Injection Hacking",
	body: markdown.render(File.open("app/assets/blog_posts/2014-09-21_sql_injection_hacking.md").read),
	date: "Sep. 21st, 2014"
	)
Post.create(
	title: "Enumerables in Ruby and their practices",
	body: markdown.render(File.open("app/assets/blog_posts/2014-08-30_Enumerables").read),
	date: "Aug 30th, 2014"
	)
Post.create(
	title: "My Reaction to Shereef's Fireside Chat",
	body: markdown.render(File.open("app/assets/blog_posts/2014-08-09_My_Reaction_to_Shereefs_Fireside_Chat.md").read),
	date: "Aug 9th, 2014"
	)
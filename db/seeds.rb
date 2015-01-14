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

Post.create(
	title: "Websites to always keep up in your browser:",
	body: "sdaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaA"
	)

Post.create(
	title: "My Reaction to Shereef's Fireside Chat",
	body: "Shereef's hour long fireside chat was informative as it was motivating, which was definitely something I needed. With the commitment mounting up and the material beginning to pick up speed, Shereef underlined the importance of taking this program seriously and highlighted the mindset and questions we should have coming into DBC. I knew from the beginning it was going to be a challenge, but I also had a lot of preconceived notions that it would take a good amount of raw talent and intelligence, which worried me about how I'd fit in. I was never concerned with the how I'd fit regarding the culture, as I've been working in a similar industry and had a background in computer hardware prior to entering DBC, however, I was afraid I was going to be a slow learner and drag people behind. Shereef really cleared this up for me. He made it very clear that raw intelligence, clearly an overrated term, had little to nothing to do with learning to be a software engineer, and that it takes an undying commitment and a starving eagerness to learn and build to really succeed in this program. I see myself thriving in this type of environment where I get to take control of my own education and learn by doing and asking when I make mistakes. And, the fact that saying 'I don't know' is encouraged brings me a sense of comfort. My expectations of DBC are definitely much higher now because I know they ask the same of me. I want to succeed because they truely want me to succeed. I never had an oppurtunity to receive this type of support and education and I will not mess this up. I am so excited for the program to begin, although the prep phase is a lot of work already, I can't wait to forge new relationships with my mentors and classmates, and most importantely, to learn."
	)

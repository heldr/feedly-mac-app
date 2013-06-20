build:
	osascript buildFeedlyChromeWebApp.scpt
	cp -r Feedly.app /Applications/
	rm -rf Feedly.app
run:
	open /Applications/Feedly.app
install: build run

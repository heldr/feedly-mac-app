build:
	osascript buildFeedlyChromeWebApp.scpt
run:
	open Feedly.app
clean:
	rm -rf Feedly.app
install: build run

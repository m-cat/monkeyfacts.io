serve:
    hugo server

build:
    rm -R public
    hugo

test: build
	loch

serve:
    hugo server

new month fact="":
    #!/usr/bin/env sh
    if [ -z {{fact}} ]; then
        hugo new --kind month posts/{{month}}
    else
        hugo new posts/{{month}}/{{fact}}.md
    fi

tag name:
    hugo new --kind tag tags/{{name}}

build:
    rm -R public
    hugo

test: build
	# loch

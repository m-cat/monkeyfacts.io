serve:
    hugo server

new month fact="":
    #!/usr/bin/env sh
    if [ -z {{fact}} ]; then
        hugo new --kind month posts/{{month}}
    else
        hugo new posts/{{month}}/{{fact}}.md
    fi

tag tags:
    for tag in {{tags}}; do \
      rm -Rf content/tags/"$tag"; \
      hugo new --kind tag tags/"$tag"; \
    done

build:
    rm -R public
    hugo

test: build
	# loch

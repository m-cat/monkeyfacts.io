---
# remember to update!
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
number: {{ $number := 1 }}{{ range where .Site.Pages "Type" "posts" }}{{ $number = (add $number 1) }}{{ end }}{{ $number }}
aliases: ["/{{ $number }}"]
# just tag "XXX XXX"
tags: [XXX]
rating: XXX
---

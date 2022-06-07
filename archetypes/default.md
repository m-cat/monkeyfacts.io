---
title: "{{ replace .Name "-" " " | title }}" # remember to update!
date: {{ .Date }}
number: {{ $number := 1 }}{{ range where .Site.Pages "Type" "posts" }}{{ $number = (add $number 1) }}{{ end }}{{ $number }}
aliases: ["/{{ $number }}"]
tags: [XXX] # just tag "XXX XXX"
rating: XXX
---


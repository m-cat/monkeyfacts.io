---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
number: {{ $min := 1 }}{{ range where .Site.Pages "Type" "posts" }}{{ $min = (add $min 1) }}{{ end }}{{ $min }}
tags: [XXX]
rating: XXX
---


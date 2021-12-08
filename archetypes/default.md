---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
number: {{ $min := 0 }}{{ range .Site.RegularPages }}{{ $min = (add $min 1) }}{{ end }}{{ $min }}
tags: [XXX]
rating: XXX
---


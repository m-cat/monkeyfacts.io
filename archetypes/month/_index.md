---
title: "{{ replace .Name "-" " " | title }}"
type: month
number: {{ $number := 1 }}{{ range where .Site.Pages "Type" "index" }}{{ $number = (add $number 1) }}{{ end }}{{ $number }}
---
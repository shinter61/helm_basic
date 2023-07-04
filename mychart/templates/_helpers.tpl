{{/* Generate basic labels */}}
{{- define "mychart.labels"}}
    generator: helm
    date: {{ now | htmlDate }}
{{- end }}

{{- define "mychart.app" -}}
app_name: {{ .Chart.Name }}
app_version: "{{ .Chart.Version }}"
{{- end -}}


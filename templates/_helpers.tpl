{{- define "utils-chart.labels" -}}
{{- range $key, $value := .labels }}
{{ $key }}: {{ $value | quote }}
{{- end }}
{{- end -}}

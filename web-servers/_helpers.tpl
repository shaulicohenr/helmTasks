{{- define "web-servers.nginx.name" -}}
{{ .Release.Name }}-nginx
{{- end }}

{{- define "web-servers.apache.name" -}}
{{ .Release.Name }}-apache
{{- end }}

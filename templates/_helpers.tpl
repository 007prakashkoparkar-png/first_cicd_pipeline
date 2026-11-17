{{- define "devops-app.name" -}}
nginx-prod
{{- end }}

{{- define "devops-app.fullname" -}}
{{- printf "%s-%s" .Release.Name "devops-app" -}}
{{- end }}


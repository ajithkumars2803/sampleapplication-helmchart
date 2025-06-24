{{- define "sampleapplication.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "sampleapplication.fullname" -}}
{{ include "sampleapplication.name" . }}-{{ .Release.Name }}
{{- end }}


{{/* Create a default fully qualified app name. */}}
{{- define "nginx.fullname" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

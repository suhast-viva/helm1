{{/* Common name helper */}}
{{- define "mlss-api.fullname" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

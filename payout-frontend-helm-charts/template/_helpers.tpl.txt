{{/* Common name helper */}}
{{- define "payout.fullname" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
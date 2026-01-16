{{/* Common name helper */}}
{{- define "payout-api.fullname" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

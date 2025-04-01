{{/*
Return the name of the chart
*/}}
{{- define "helm-chart.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/*
Return the fullname of the chart
*/}}
{{- define "helm-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

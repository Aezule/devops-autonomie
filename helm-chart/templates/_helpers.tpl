{{/*
Return the name of the chart
*/}}
{{- define "devops-autonomie.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/*
Return the fullname of the chart
*/}}
{{- define "devops-autonomie.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

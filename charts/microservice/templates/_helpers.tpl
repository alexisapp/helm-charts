{{/*
Return the labels for the given chart.
*/}}
{{- define "helm-chart.labels" -}}
helm.sh/chart: {{ include "helm-chart.name" . }}-{{ .Chart.Version | replace "+" "_" }}
{{ include "helm-chart.selectorLabels" . }}
{{- end }}

{{/*
Return the selector labels for the given chart.
*/}}
{{- define "helm-chart.selectorLabels" -}}
app.kubernetes.io/name: {{ include "helm-chart.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/*
Return the name of the chart.
*/}}
{{- define "helm-chart.name" -}}
{{ .Chart.Name }}
{{- end }}

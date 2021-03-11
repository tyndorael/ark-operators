{{- define "lowertrunc" -}}
{{- .Values.test | lower | trunc 5 -}}
{{- end -}}
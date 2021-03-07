{{- define "lowertrunc" -}}
{{- .Values.msg1 | lower | trunc 5 -}}
{{- end -}}
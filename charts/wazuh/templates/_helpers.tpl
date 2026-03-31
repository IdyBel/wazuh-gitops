{{- define "wazuh.name" -}}
wazuh
{{- end -}}

{{- define "wazuh.fullname" -}}
{{ include "wazuh.name" . }}
{{- end -}}

FROM fluent/fluentd-kubernetes-daemonset:v1.2-debian-logentries
COPY ./out_logentries.rb /fluentd/plugins/out_logentries.rb

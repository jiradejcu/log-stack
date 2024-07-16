FROM fluent/fluentd:v1.17-1

RUN fluent-gem install fluent-plugin-influxdb --no-document --user-install

COPY fluent.conf /fluentd/etc/

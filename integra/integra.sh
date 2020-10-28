 mkdir -p grafana &&  mkdir -p influxdb && export TEST=$PWD && docker stack deploy -c stack.yaml integra

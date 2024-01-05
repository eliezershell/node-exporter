#/bin/bash
wget https://github.com/prometheus/node_exporter/releases/download/v1.7.0/node_exporter-1.7.0.linux-arm64.tar.gz
tar xvfz node_exporter-1.7.0.linux-arm64.tar.gz
cd node_exporter-1.7.0.linux-arm64/
./node_exporter

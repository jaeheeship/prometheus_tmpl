mkdir ~/Downloads
cd ~/Downloads
wget "https://github.com/prometheus/prometheus/releases/download/0.15.1/prometheus-0.15.1.linux-amd64.tar.gz"
mkdir -p ~/Prometheus/server
cd ~/Prometheus/server
tar -xvzf ~/Downloads/prometheus-0.15.1.linux-amd64.tar.gz
mkdir -p ~/Prometheus/node_exporter
cd ~/Prometheus/node_exporter
wget https://github.com/prometheus/node_exporter/releases/download/0.11.0/node_exporter-0.11.0.linux-amd64.tar.gz -O ~/Downloads/node_exporter-0.11.0.linux-amd64.tar.gz
tar -xvzf ~/Downloads/node_exporter-0.11.0.linux-amd64.tar.gz

# API SERVER
git clone https://github.com/frea-search/api-server.git
cd api-server
git submodule update --init --recursive

# UI SERVER
git clone https://github.com/Ablaze-MIRAI/FreaSearch-www.git
mv FreaSearch-www frea-ui
mv Dockerfile ./frea-ui/

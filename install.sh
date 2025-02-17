## Download and install ollama
curl -fsSL https://ollama.com/install.sh | sh
## Create Local 3b model from modelfile
sudo ollama create navi-cli -f ./navi3b.modelfile
## Make sure it runs on boot

function StartService() {
local serviceName="$1"
sudo systemctl start "$serviceName"
}
StartService "$1"

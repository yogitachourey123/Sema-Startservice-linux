function StartService() {
local serviceName="$1"
systemctl start "$serviceName"
}
StartService "$1"

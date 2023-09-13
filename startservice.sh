function StartService() {
local serviceName="$1"
systemctl start "$serviceName"
}
serviceName "$1"

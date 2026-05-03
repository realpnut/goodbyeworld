# ignore this, i will use it later
echo "======================="
echo "   SYSTEM INFO  "
echo "======================="
echo 
echo "User: $USER"
echo "Hostname: $(hostname)"
echo "OS: $(uname -s)"
echo "Kernel: $(uname -r)"
echo 
echo "=== NET ==="
LOCAL_IP=$(hostname -I 2>/dev/null | awk '{print $1}')
echo "Local IP: $LOCAL_IP"
PUBLIC_IP=$(curl -s https://api.ipify.org)
echo "Public IP: $PUBLIC_IP"
GATEWAY=$(ip route | grep default | awk '{print $3}')
echo "Router (Gateway): $GATEWAY"
echo 
echo "======================="

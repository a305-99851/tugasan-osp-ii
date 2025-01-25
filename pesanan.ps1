$role=$(whoami)
if ($role -eq 'administrator') {
curl -sk -H "API_KEY: 5a4c31323334304153415854353437" 127.0.0.1:8000
} else {
echo "I am not an administrator"
}




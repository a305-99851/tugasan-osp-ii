$role=$(whoami)
if ($role -eq 'administrator') {
ping -p 5647466f626d6c686143454b -6 -v -c 1 ::1 -t 1 -L
} else {
echo "I am not an administrator"
}

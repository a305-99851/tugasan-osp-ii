$role=$(whoami)
if ($role -eq 'administrator') {
# Minta jasa baik Encik Jerung untuk bantu saya kenapa kod saya tidak menjadi
ping -p 5647466f626d6c686143454b -6 -v -c 1 ::1 -t 1 -L
} else {
# Kenapa asyik bukan admin ya
echo "I am not an administrator"
}

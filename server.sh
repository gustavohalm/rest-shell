]
echo 'API IN http://localhost:8080'
while true; do ./router.sh | nc -l -p 8080 -q 1; done

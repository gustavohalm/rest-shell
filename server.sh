echo -e "HTTP/1.1 200 OK\r\n$(date)\r\n\r\n hello world from $(hostname) on $(date)" |  nc -vl 8080; 



docker build -t tmspk .
docker run -p 9987:9987/udp -p 10011:10011 -p 30033:30033 tmspk

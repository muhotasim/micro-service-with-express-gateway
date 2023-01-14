pm2 stop "GATEWAY-SERVICE" 
pm2 stop "SERVICE-1-SERVICE" 
pm2 stop "SERVICE-2-SERVICE" 
pm2 stop "SERVICE-3-SERVICE" 


pm2 del "GATEWAY-SERVICE" 
pm2 del "SERVICE-1-SERVICE" 
pm2 del "SERVICE-2-SERVICE" 
pm2 del "SERVICE-3-SERVICE" 


cd gateway/

pm2 start server.js --name "GATEWAY-SERVICE" -- start

cd ..

cd service1/

pm2 start server.js --name "SERVICE-1-SERVICE" -- start

cd ..

cd service2/

pm2 start server.js --name "SERVICE-2-SERVICE" -- start

cd ..

cd service3/

pm2 start server.js --name "SERVICE-3-SERVICE" -- start

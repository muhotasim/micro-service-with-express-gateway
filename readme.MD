<h1>Please follow instruction to run the service</h1>
<h2>PM2 is required to run the services togather</h2>
<br/>
<br/>


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


<p>Service is running at port 8080</p>
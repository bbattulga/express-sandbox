pm2 delete -s express-server || :
pm2 start ./app.js --name=express-server
#/bin/bash

echo "Start scripting running"

npx prisma migrate deploy

node app.js

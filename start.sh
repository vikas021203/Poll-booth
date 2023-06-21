#/bin/bash

echo "Start scripting running"

npx prisma migrate deploy

npm run dev

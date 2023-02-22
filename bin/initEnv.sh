cd udagram-api
eb list
eb use udagram-api-dev
eb setenv POSTGRES_USERNAME=$userName POSTGRES_PASSWORD=$password POSTGRES_DB=$dbName POSTGRES_HOST=$dbHost POSTGRES_PORT=$dbPort JWT_SECRET=$jwtSecret SERVER_PORT=$serverPort AWS_REGION=$awsRegion AWS_PROFILE=$awsProfile AWS_BUCKET=$awsBucket URL=$URL
cd ..
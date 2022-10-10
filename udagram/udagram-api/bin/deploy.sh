eb list --profile default 
eb use udagram-api-dev --profile default 
eb deploy --profile default
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv DB_PORT=$DB_PORT
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv PORT=$PORT

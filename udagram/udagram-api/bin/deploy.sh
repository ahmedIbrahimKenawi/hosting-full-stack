eb list --profile default 
eb use udagram-api-dev --profile default 
eb deploy --profile default
eb setenv POSTGRES_DB=$POSTGRES_DB --profile default 
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME --profile default 
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD --profile default 
eb setenv POSTGRES_HOST=$POSTGRES_HOST --profile default 
eb setenv DB_PORT=$DB_PORT --profile default 
eb setenv JWT_SECRET=$JWT_SECRET --profile default 
eb setenv PORT=$PORT --profile default 
eb setenv URL=$URL --profile default 

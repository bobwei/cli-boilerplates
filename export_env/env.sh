# read variables from .env file and export to environment variables
export $(cat $(dirname -- "$0")/.env | xargs)

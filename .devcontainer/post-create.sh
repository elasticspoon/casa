# copy the file only if it doesn't already exist
cp -n .devcontainer/.env.codespaces .env

# If the project's required ruby version changes from 3.2.2, this command
# will download and compile the correct version, but it will take a long time.

docker-compose up

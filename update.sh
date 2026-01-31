# This procedure was used to successfully update the components in the past.

docker compose build --no-cache --pull

# Not sure if necessary to stop and disable ollama.
# sudo systemctl stop ollama

# sudo systemctl disable ollama

docker compose up --force-recreate -d
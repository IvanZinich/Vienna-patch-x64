:: docker compose --env-file settings.txt pull --platform linux/amd64 buildplate-importer --include-deps
set BUILDPLATE_IMPORTER_PLAYER_ID=%1
docker compose --env-file settings.txt run --rm buildplate-importer
# set env vars
set -o allexport; source .env; set +o allexport;

chown -R 1001:1001 ./bin
chown -R 1001:1001 ./config
chown -R 1001:1001 ./www
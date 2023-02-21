# set env vars
set -o allexport; source .env; set +o allexport;

chown -R 1001:1001 /opt/app/${PIPELINE_NAME}/
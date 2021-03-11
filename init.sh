
# /root/.acme.sh

docker exec acme \
  --issue --dns dns_cf --force \
  -d c332030.com \
  --keylength ec-256

#  --debug

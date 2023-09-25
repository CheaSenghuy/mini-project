rm -rf channel-artifacts
rm -rf crypto-config    
rm -rf ledger1
rm -rf ledger2
rm -rf mycc.tar.gz

docker rm -f $(docker ps -aq)
docker compose down 
docker volume prune
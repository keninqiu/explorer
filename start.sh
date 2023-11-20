mv ${PWD}/organizations/peerOrganizations/aab.dnb/users/Admin@aab.dnb/msp/keystore/* ${PWD}/organizations/peerOrganizations/aab.dnb/users/Admin@aab.dnb/msp/keystore/key.pem
export EXPLORER_CONFIG_FILE_PATH=./config.json
export EXPLORER_PROFILE_DIR_PATH=./connection-profile
export FABRIC_CRYPTO_PATH=./organizations
docker-compose up -d

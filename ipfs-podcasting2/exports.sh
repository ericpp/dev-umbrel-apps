export APP_IPFS_PODCASTING_P2P_PORT="4001"
export APP_IPFS_PODCASTING_GATEWAY_PORT="8080"

local app_ipfs_podcasting_p2p_hidden_service_file="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}-p2p/hostname"
local app_ipfs_podcasting_gateway_hidden_service_file="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}-gateway/hostname"

export APP_IPFS_PODCASTING_P2P_HIDDEN_SERVICE="$(cat "${app_ipfs_podcasting_p2p_hidden_service_file}" 2>/dev/null || echo "notyetset.onion")"
export APP_IPFS_PODCASTING_GATEWAY_HIDDEN_SERVICE="$(cat "${app_ipfs_podcasting_gateway_hidden_service_file}" 2>/dev/null || echo "notyetset.onion")"

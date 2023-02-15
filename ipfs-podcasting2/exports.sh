export APP_IPFS_PODCASTING_P2P_PORT="4001"

local app_ipfs_podcasting_p2p_hidden_service_file="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}-p2p/hostname"

export APP_IPFS_PODCASTING_P2P_HIDDEN_SERVICE="$(cat "${app_ipfs_podcasting_p2p_hidden_service_file}" 2>/dev/null || echo "notyetset.onion")"

#!/bin/bash

echo $1

routers=("LOND" "ZURI" "PARI" "GENE" "NEWY" "BOST" "ATLA" "MIAM")
ips=("158.$2.10.1/16" "158.$2.11.1/16" "158.$2.12.1/16" "158.$2.13.1/16" "158.$2.14.1/16" "158.$2.15.1/16" "158.$2.16.1/16" "158.$2.17.1/16")

for i in "${!routers[@]}"; do
	    printf "...restoring router %s with ip %s\n" "${routers[i]}" "${ips[i]}"
	    ./restore_configs.sh $1 ${ips[i]} ${routers[i]} vtysh
    done


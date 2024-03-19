#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dadf2e82-1020-491b-bca7-d14594f05487/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

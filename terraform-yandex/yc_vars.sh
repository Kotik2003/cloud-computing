#!/usr/bin/env bash

YC_BIN="$HOME/yandex-cloud/bin/yc"

YC_TOKEN=$("$YC_BIN" iam create-token)
YC_CLOUD_ID=$("$YC_BIN" config get cloud-id)
YC_FOLDER_ID=$("$YC_BIN" config get folder-id)

cat <<EOF
{"token":"$YC_TOKEN","cloud_id":"$YC_CLOUD_ID","folder_id":"$YC_FOLDER_ID"}
EOF

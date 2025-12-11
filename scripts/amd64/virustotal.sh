#!/bin/bash
set -eou pipefail

sha256=$1

curl --request GET \
	--url https://www.virustotal.com/api/v3/files/${sha256} \
	--header 'accept: application/json' \
	--header 'x-apikey: a2031bcb0882634ed58ddda825d2a8d89e018e2222d2891fdac2b128b985f95c'


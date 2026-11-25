#!/bin/bash
# Navi 32: the boot daemon calls this for the bring-up; run the port sequence instead of the
# Navi 31 one, skipping VCN because the daemon brings VCN up itself after its done line.
PHX_SKIP_VCN=1 exec bash "$(dirname "$0")/navi32_up.sh" --no-test


#!/usr/bin/env bash
# Convenience script for running Travis-like checks.

set -eu
set -x

datacube-ows-cfg extract -m output/messages.po

set +x

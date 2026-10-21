#!/usr/bin/env bash
set -oue pipefail

chmod +x /usr/bin/ublue-lightdm-workaround.sh
glib-compile-schemas /usr/share/glib-2.0/schemas

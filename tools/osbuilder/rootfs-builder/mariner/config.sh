# Copyright (c) 2022 Dallas Delaney, 2022 Microsoft Inc.
#
# SPDX-License-Identifier: Apache-2.0

OS_NAME=mariner
OS_VERSION=${OS_VERSION:-2.0}
LIBC="gnu"
PACKAGES="core-packages-base-image ca-certificates"
[ "$AGENT_INIT" = no ] && PACKAGES+=" systemd"
[ "$SECCOMP" = yes ] && PACKAGES+=" libseccomp"

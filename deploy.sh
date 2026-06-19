#!/bin/bash
set -e

REPO_DIR="/opt/htpc-services"

git -C "$REPO_DIR" pull
sudo systemctl restart htpc.service

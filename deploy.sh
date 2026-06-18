#!/bin/bash
set -e

REPO_DIR="/opt/htpc-repo"

git -C "$REPO_DIR" pull
sudo systemctl restart htpc.service

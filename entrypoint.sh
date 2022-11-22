#!/usr/bin/env bash

set -eu

repoman_args="$INPUT_REPOMAN_ARGS"
path="$INPUT_PATH"
profile="$INPUT_PROFILE"
portage_version="$INPUT_PORTAGE_VERSION"
gentoo_repo="$INPUT_GENTOO_REPO"

echo "Path has been set to $path"
echo "Profile has been set to $profile"
echo "portage_version has been set to $portage_version"
echo "gentoo_repo has been set to $gentoo_repo"
echo "Running 'repoman full $repoman_args' from $(pwd)"
# shellcheck disable=SC2086
repoman full $repoman_args

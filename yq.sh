#!/bin/bash

filter=$1

yq -y \
    --arg JOB_NAME bob \
    --arg OTHER_NAME Carolyn \
    "$filter" \
    keyvaultparams.yaml >> newparams.yaml
#!/bin/sh

helm package myapp
helm repo index ./ --url https://bobep.github.io/mycharts

#!/usr/bin/env bash


packer build -only=virtualbox-iso -var-file=b.json b-debian.json
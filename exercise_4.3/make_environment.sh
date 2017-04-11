#!/bin/bash

mkdir -p production/group_vars
mkdir production/host_vars
mkdir -p test/group_vars
mkdir test/host_vars

# create environment files
touch production/group_vars/all
touch production/group_vars/db
touch production/host_vars/web1
touch production/inventory_prod
touch test/group_vars/all
touch test/group_vars/db
touch test/host_vars/web1
touch test/inventory_test



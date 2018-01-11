#!/usr/bin/env bash

echo "Executing /vagrant-share/vagrant-terraform/Terraform"

echo "--Remove any trailing \r dos characters--"
cd /vagrant-share
find . -type f -exec dos2unix -ascii {} \;

echo "--Setup the environment variables--"
cd /vagrant-share/vagrant-terraform
source /vagrant-share/vagrant-terraform/env-vars.sh
printenv | grep -i TF_VAR | sed "s/\=.*$//"

echo "--Run terraform init--"
terraform init
echo "--Run terraform plan--"
terraform plan
echo "--Run terraform apply--"
terraform apply

echo "Terminating /vagrant-share/vagrant-terraform/Terraform"

#!/usr/bin/env bash

echo "Executing /vagrant-share/vagrant-terraform/Terraform"
cd /vagrant-share/vagrant-terraform

source /vagrant-share/vagrant-terraform/env-vars.sh
printenv | grep -i TF_VAR | sed "s/\=.*$//"

terraform init
terraform plan
terraform apply

echo "Terminating /vagrant-share/vagrant-terraform/Terraform"

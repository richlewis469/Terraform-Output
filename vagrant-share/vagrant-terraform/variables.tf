# References:
#    https://github.com/oracle/terraform-provider-oci/blob/master/docs/Writing%20Terraform%20configurations%20for%20OCI.md

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}

#variable "private_key" {}
#variable "ssh_public_key" {}
variable "compartment_ocid" {}

variable "region" {}

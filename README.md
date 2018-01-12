# Terraform-Output

Simple Vagrant instance running Oracle Linux to connect to the Oracle Cloud
Infrastructure (OCI) using Terraform and display user access information. This
demo does not require any Cloud Resources beyond the user account.

The following files must be updated with the Tenancy and User Specific Information:
  /vagrant-share/.oci-auth/oci_ssh_public_key
  /vagrant-share/.oci-auth/oci_ssh_private_key
  /vagrant-share/.oci-auth/oci_fingerprint
  /vagrant-share/.oci-auth/oci_private_key
  /vagrant-share/.oci-auth/ocid_compartment
  /vagrant-share/.oci-auth/ocid_tenancy
  /vagrant-share/.oci-auth/ocid_user

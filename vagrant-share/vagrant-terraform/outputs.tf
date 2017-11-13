# Normally you might want to get element [0], but I know my record is [14]
# References:
#    https://github.com/oracle/terraform-provider-oci
#    https://github.com/oracle/terraform-provider-oci/blob/master/docs/datasources/identity/user.md

output "first_user_id" {
  value = "${lookup(data.oci_identity_users.Users.users[16], "name")}"
}

output "first_user_id_data" {
  value = "${data.oci_identity_users.Users.users[16]}"
}

output "number_of_user_ids" {
  value = "${length(data.oci_identity_users.Users.users)}"
}

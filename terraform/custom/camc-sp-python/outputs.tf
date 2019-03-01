#####################################################################
##
##      Created 2/28/19 by ucdpadmin. For Cloud cmh-vra for camc-sp-python
##
#####################################################################

output "resource_id" {
    value = "${lookup(camc_scriptpackage.create_ucd_resource.result, "resource_id")}"
}

output "resource_name" {
    value = "${lookup(camc_scriptpackage.create_ucd_resource.result, "resource_name")}"
}

output "rest_response" {
    value = "${lookup(camc_scriptpackage.create_ucd_resource.result, "all")}"
}

output "dcliststr" {
    value = "${lookup(camc_scriptpackage.create_ucd_resource.result, "dclist")}"
}

output "dclist" {
    value = "${list(lookup(camc_scriptpackage.create_ucd_resource.result, "dclist"))}"
}

output "dclist-zero" {
    value = "${list(lookup(camc_scriptpackage.create_ucd_resource.result, "dclist"))[0]}"
}
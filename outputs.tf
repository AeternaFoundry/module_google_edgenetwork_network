output "edgenetwork_networks_id" {
  description = "Map of id values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no id are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "edgenetwork_networks_create_time" {
  description = "Map of create_time values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no create_time are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "edgenetwork_networks_deletion_policy" {
  description = "Map of deletion_policy values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no deletion_policy are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "edgenetwork_networks_description" {
  description = "Map of description values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no description are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "edgenetwork_networks_effective_labels" {
  description = "Map of effective_labels values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no effective_labels are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "edgenetwork_networks_labels" {
  description = "Map of labels values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no labels are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "edgenetwork_networks_location" {
  description = "Map of location values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no location are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.location if v.location != null && length(v.location) > 0 }
}
output "edgenetwork_networks_mtu" {
  description = "Map of mtu values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no mtu are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.mtu if v.mtu != null }
}
output "edgenetwork_networks_name" {
  description = "Map of name values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no name are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "edgenetwork_networks_network_id" {
  description = "Map of network_id values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no network_id are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "edgenetwork_networks_project" {
  description = "Map of project values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no project are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.project if v.project != null && length(v.project) > 0 }
}
output "edgenetwork_networks_terraform_labels" {
  description = "Map of terraform_labels values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no terraform_labels are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "edgenetwork_networks_update_time" {
  description = "Map of update_time values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no update_time are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "edgenetwork_networks_zone" {
  description = "Map of zone values across all edgenetwork_networks, keyed the same as var.edgenetwork_networks except keys with no zone are omitted"
  value       = { for k, v in google_edgenetwork_network.edgenetwork_networks : k => v.zone if v.zone != null && length(v.zone) > 0 }
}


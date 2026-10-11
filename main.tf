resource "google_edgenetwork_network" "edgenetwork_networks" {
  for_each = var.edgenetwork_networks

  location        = each.value.location
  network_id      = each.value.network_id
  zone            = each.value.zone
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  mtu             = each.value.mtu
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


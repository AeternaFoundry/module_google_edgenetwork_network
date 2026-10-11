variable "edgenetwork_networks" {
  description = <<EOT
Map of edgenetwork_networks, attributes below
Required:
    - location
    - network_id
    - zone
Optional:
    - deletion_policy
    - description
    - labels
    - mtu
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    network_id      = string
    zone            = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    mtu             = optional(number)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


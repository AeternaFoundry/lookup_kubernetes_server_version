variable "server_version_lookup" {
  description = <<EOT
Map of server_version_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}


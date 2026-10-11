data "kubernetes_server_version" "server_version_lookup" {
  for_each = var.server_version_lookup

}


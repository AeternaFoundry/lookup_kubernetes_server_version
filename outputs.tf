output "server_version_lookup_id" {
  description = "Map of id values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "server_version_lookup_build_date" {
  description = "Map of build_date values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no build_date are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.build_date if v.build_date != null && length(v.build_date) > 0 }
}
output "server_version_lookup_compiler" {
  description = "Map of compiler values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no compiler are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.compiler if v.compiler != null && length(v.compiler) > 0 }
}
output "server_version_lookup_git_commit" {
  description = "Map of git_commit values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no git_commit are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.git_commit if v.git_commit != null && length(v.git_commit) > 0 }
}
output "server_version_lookup_git_tree_state" {
  description = "Map of git_tree_state values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no git_tree_state are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.git_tree_state if v.git_tree_state != null && length(v.git_tree_state) > 0 }
}
output "server_version_lookup_git_version" {
  description = "Map of git_version values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no git_version are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.git_version if v.git_version != null && length(v.git_version) > 0 }
}
output "server_version_lookup_go_version" {
  description = "Map of go_version values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no go_version are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.go_version if v.go_version != null && length(v.go_version) > 0 }
}
output "server_version_lookup_major" {
  description = "Map of major values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no major are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.major if v.major != null && length(v.major) > 0 }
}
output "server_version_lookup_minor" {
  description = "Map of minor values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no minor are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.minor if v.minor != null && length(v.minor) > 0 }
}
output "server_version_lookup_platform" {
  description = "Map of platform values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no platform are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "server_version_lookup_version" {
  description = "Map of version values across all server_version_lookup, keyed the same as var.server_version_lookup except keys with no version are omitted"
  value       = { for k, v in data.kubernetes_server_version.server_version_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}


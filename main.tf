data "mongodbatlas_project_mcp_config_secret" "project_mcp_config_secret_lookup" {
  for_each = var.project_mcp_config_secret_lookup

  mcp_config_id = each.value.mcp_config_id
  project_id    = each.value.project_id
  secret_id     = each.value.secret_id
}


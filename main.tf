data "oci_database_tools_database_tools_mcp_server" "database_tools_database_tools_mcp_server_lookup" {
  for_each = var.database_tools_database_tools_mcp_server_lookup

  database_tools_mcp_server_id = each.value.database_tools_mcp_server_id
}


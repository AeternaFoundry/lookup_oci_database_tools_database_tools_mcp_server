variable "database_tools_database_tools_mcp_server_lookup" {
  description = <<EOT
Map of database_tools_database_tools_mcp_server_lookup, attributes below
Required:
    - database_tools_mcp_server_id
EOT

  type = map(object({
    database_tools_mcp_server_id = string
  }))
}


variable "blockchain_blockchain_platform_lookup" {
  description = <<EOT
Map of blockchain_blockchain_platform_lookup, attributes below
Required:
    - blockchain_platform_id
EOT

  type = map(object({
    blockchain_platform_id = string
  }))
}


data "oci_blockchain_blockchain_platform" "blockchain_blockchain_platform_lookup" {
  for_each = var.blockchain_blockchain_platform_lookup

  blockchain_platform_id = each.value.blockchain_platform_id
}


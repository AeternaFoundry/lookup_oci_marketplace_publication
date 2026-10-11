data "oci_marketplace_publication" "marketplace_publication_lookup" {
  for_each = var.marketplace_publication_lookup

  publication_id = each.value.publication_id
}


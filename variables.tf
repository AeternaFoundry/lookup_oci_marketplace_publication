variable "marketplace_publication_lookup" {
  description = <<EOT
Map of marketplace_publication_lookup, attributes below
Required:
    - publication_id
EOT

  type = map(object({
    publication_id = string
  }))
}


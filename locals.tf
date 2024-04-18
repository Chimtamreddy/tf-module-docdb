locals {
  name_prefix = "${var.env}-docdb"
  # Tags
  tags = merge(var.tags, {tf-module-name = "docdb"}, { env = var.env })
}
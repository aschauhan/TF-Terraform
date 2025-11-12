locals {
  base_tags = {
    "Creation Date" = timestamp()
    "Environment"   = var.environment
    "Region"        = var.region
    "Created by"    = "Cloud Network Team"
  }
}

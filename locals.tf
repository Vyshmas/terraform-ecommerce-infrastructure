locals {
  bucket_name = "ecommerce-${var.environment}-product-assets-vyshma"
}
locals {
  storage_requirements = {
    assets = "product-assets"
    logs   = "application-logs"
    backup = "backup"
  }
}
locals {
  versioning_enabled = var.environment == "prod" ? true : false
}
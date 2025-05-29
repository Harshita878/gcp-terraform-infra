resource "google_storage_bucket" "google_bucket" {
  name          = "gcp-tf-bucket"
  location      = "US"
  force_destroy = true

  versioning {
    enabled = true
  }

  public_access_prevention = "enforced"
}

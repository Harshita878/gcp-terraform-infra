/*
NOTE: This remote backend requires a pre-created GCS bucket.
The bucket is provisioned in bucket/main.tf and intended to be created
via a one-time Terraform apply using local backend.

Once created, Terraform can use the block below to store state remotely.
*/


terraform {
  backend "gcs" {
    bucket = "gcp-tf-bucket"
    prefix = "terraform/state"
  }
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-445566"
  location = var.region

}
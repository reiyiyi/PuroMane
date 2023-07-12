resource "google_storage_bucket" "PuroMane-staticfiles" {
  name     = "PuroMane-staticfiles"
  location = "asia-northeast1"

  force_destroy               = true
  uniform_bucket_level_access = true
}

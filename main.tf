/*
resource "google_storage_bucket" "auto-expire" {
  name          = "inbound-centaur-392218-bucket"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 5
    }
    action {
      type = "Delete"
    }
  }

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}
*/
resource "google_project_service" "storage_googleapis_com" {
  project = "1064060830307"
  service = "storage.googleapis.com"
}
# terraform import google_project_service.storage_googleapis_com 1064060830307/storage.googleapis.com

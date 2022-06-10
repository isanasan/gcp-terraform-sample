resource "google_project_service" "storage_api_googleapis_com" {
  project = "1064060830307"
  service = "storage-api.googleapis.com"
}
# terraform import google_project_service.storage_api_googleapis_com 1064060830307/storage-api.googleapis.com

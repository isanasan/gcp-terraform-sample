resource "google_project_service" "datastore_googleapis_com" {
  project = "1064060830307"
  service = "datastore.googleapis.com"
}
# terraform import google_project_service.datastore_googleapis_com 1064060830307/datastore.googleapis.com

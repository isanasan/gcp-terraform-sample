resource "google_project_service" "bigquerystorage_googleapis_com" {
  project = "1064060830307"
  service = "bigquerystorage.googleapis.com"
}
# terraform import google_project_service.bigquerystorage_googleapis_com 1064060830307/bigquerystorage.googleapis.com

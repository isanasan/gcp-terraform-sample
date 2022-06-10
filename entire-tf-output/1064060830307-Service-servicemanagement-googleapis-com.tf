resource "google_project_service" "servicemanagement_googleapis_com" {
  project = "1064060830307"
  service = "servicemanagement.googleapis.com"
}
# terraform import google_project_service.servicemanagement_googleapis_com 1064060830307/servicemanagement.googleapis.com

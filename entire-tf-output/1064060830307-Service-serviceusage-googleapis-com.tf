resource "google_project_service" "serviceusage_googleapis_com" {
  project = "1064060830307"
  service = "serviceusage.googleapis.com"
}
# terraform import google_project_service.serviceusage_googleapis_com 1064060830307/serviceusage.googleapis.com

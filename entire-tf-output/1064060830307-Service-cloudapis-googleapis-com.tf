resource "google_project_service" "cloudapis_googleapis_com" {
  project = "1064060830307"
  service = "cloudapis.googleapis.com"
}
# terraform import google_project_service.cloudapis_googleapis_com 1064060830307/cloudapis.googleapis.com

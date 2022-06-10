resource "google_project_service" "iamcredentials_googleapis_com" {
  project = "1064060830307"
  service = "iamcredentials.googleapis.com"
}
# terraform import google_project_service.iamcredentials_googleapis_com 1064060830307/iamcredentials.googleapis.com

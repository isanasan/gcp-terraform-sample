resource "google_project_service" "iam_googleapis_com" {
  project = "1064060830307"
  service = "iam.googleapis.com"
}
# terraform import google_project_service.iam_googleapis_com 1064060830307/iam.googleapis.com

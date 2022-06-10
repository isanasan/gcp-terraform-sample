resource "google_service_account" "dataform_executor" {
  account_id  = "dataform-executor"
  description = "Datafrom (dataform.co) に付与する用のサービスアカウント"
  project     = "solar-attic-352013"
}
# terraform import google_service_account.dataform_executor projects/solar-attic-352013/serviceAccounts/dataform-executor@solar-attic-352013.iam.gserviceaccount.com

module "test-bucket" {
  source     = "github.com/GoogleCloudPlatform/cloud-foundation-fabric//modules/gcs?ref=v32.0.0"
  name       = "test-bkt"
  project_id = "test"
  prefix     = "aaa"

  versioning = true
  iam = {
  }

  location       = var.region
  storage_class  = "STANDARD"
  labels         = var.labels
}

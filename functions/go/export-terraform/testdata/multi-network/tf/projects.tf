module "prj-network1" {
  source  = "terraform-google-modules/project-factory/google"
  version = "~> 12.0"

  name       = "prj-network1"
  org_id     = var.org_id

  billing_account = var.billing_account
}

module "prj-network2" {
  source  = "terraform-google-modules/project-factory/google"
  version = "~> 12.0"

  name       = "prj-network2"
  org_id     = var.org_id

  billing_account = var.billing_account
}

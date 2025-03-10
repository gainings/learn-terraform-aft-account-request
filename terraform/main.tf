module "sandbox_aft_09" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gain.beats+sandbox_aft9@gmail.com"
    AccountName               = "sandbox-aft-09"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "gain.beats+aft@gmail.com"
    SSOUserFirstName          = "NOT"
    SSOUserLastName           = "USE"
  }

  account_tags = {
    "Project"     = "test"
    "Environment" = "Production"
    "AFT"         = true
  }

  change_management_parameters = {
    change_requested_by = "chadain"
    change_reason       = "Test AFT 9"
  }
  account_customizations_name = ""
}

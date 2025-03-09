module "sandbox_aft_02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gain.beats+sandbox_aft2@gmail.com"
    AccountName               = "sandbox-aft-02"
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
    change_reason       = "Test AFT 2"
  }
  account_customizations_name = ""
}

module "sandbox_aft_03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gain.beats+sandbox_aft3@gmail.com"
    AccountName               = "sandbox-aft-03"
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
    change_reason       = "Test AFT 3"
  }
  account_customizations_name = ""
}

module "sandbox_aft_04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gain.beats+sandbox_aft4@gmail.com"
    AccountName               = "sandbox-aft-04"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "gain.beats+aft4@gmail.com"
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
    change_reason       = "Test AFT 4"
  }
  account_customizations_name = ""
}

module "sandbox_aft_05" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gain.beats+sandbox_aft5@gmail.com"
    AccountName               = "sandbox-aft-05"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "gain.beats+aft4@gmail.com"
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
    change_reason       = "Test AFT 5"
  }
  account_customizations_name = ""
}

module "sandbox_aft_06" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gain.beats+sandbox_aft6@gmail.com"
    AccountName               = "sandbox-aft-06"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "gain.beats+aft6@gmail.com"
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
    change_reason       = "Test AFT 06"
  }
  account_customizations_name = ""
}

module "sandbox_aft_07" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "gain.beats+sandbox_aft7@gmail.com"
    AccountName               = "sandbox-aft-07"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "gain.beats+aft7@gmail.com"
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
    change_reason       = "Test AFT 07"
  }
  account_customizations_name = ""
}

provider scalr {
  hostname = var.at-u6f66lntl7pl378
  token    = var.eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJ1c2VyIiwianRpIjoiYXQtdTZmNjZsbnRsN3BsMzc4In0.QdE7Fh06jkidsa-Du8DnuYda-jzFz-OWAkWdvoB4dQM
}

data "scalr_vcs_provider" test {
  name = "vcs-name"
  account_id = "acc-xxxx" # if the user has access to more than one account
}

data "scalr_environment" test {
  name = "env-name"
  account_id = "acc-xxxx" # if the user has access to more than one account
}

resource "scalr_workspace" "vcs-driven" {
  name            = "my-workspace-name"
  environment_id  = data.scalr_environment.test.id
  vcs_provider_id = data.scalr_vcs_provider.test.id

  working_directory = "example/path"

  vcs_repo {
      identifier          = "org/repo"
      branch              = "dev"
      trigger_prefixes    = ["stage", "prod"]
  }
}

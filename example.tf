provider "alks" {
  version = "~> 1.3.0"
  url     = "https://alks.coxautoinc.com/rest"
}

resource "alks_iamrole" "alks_role" {
  name                     = "myrolename"
  type                     = "AWS Lambda"
  include_default_policies = true
}
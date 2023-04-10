
variable "alias_name" {
  description = "The alias to associate with the KMS key"
  type        = string
}

module "kms_key_alias" {
  source          = "./modules/kms-key"
  key_description = "My KMS key"
  alias_name      = "alias/testing"
}

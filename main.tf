module "kms_key_alias" {
  source          = "./modules/kms-key"
  key_description = "My KMS key"
  alias_name      = "My KMS key alias"
}

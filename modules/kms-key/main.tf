resource "aws_kms_key" "my_kms_key" {
  description = var.key_description
  policy      = data.aws_iam_policy_document.kms_policy.json
}

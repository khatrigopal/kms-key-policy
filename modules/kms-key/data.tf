data "aws_iam_policy_document" "kms_policy" {
  statement {
    effect  = "Allow"
    actions = ["kms:*"]
    resources = [
      aws_kms_key.my_kms_key.arn,
    ]
  }
}

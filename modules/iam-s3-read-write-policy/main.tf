data "aws_iam_policy_document" "policy" {
  statement {
    sid = "S3"

    actions = [
      "s3:ListBucket",
      "s3:PutObject",
      "s3:GetObject",
      "s3:DeleteObject",
    ]

    resources = [
      var.bucket_arn,
      format("%s/*", var.bucket_arn),
    ]
  }
}



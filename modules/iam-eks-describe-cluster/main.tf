data "aws_iam_policy_document" "policy" {
  statement {
    sid = "S3"
    Action   = ["eks:DescribeCluster"]
    Resource = "*"
  }
}



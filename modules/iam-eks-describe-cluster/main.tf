data "aws_iam_policy_document" "policy" {
  statement {
    sid = "eks"
    actions   = ["eks:DescribeCluster"]
    resources = ["*"]
  }
}



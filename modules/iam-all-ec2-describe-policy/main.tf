data "aws_iam_policy_document" "policy" {
statement {
sid = "ec2"

actions = [
"ec2:Describe*",
]
effect   = "Allow"
resources = ["*"]
}
}





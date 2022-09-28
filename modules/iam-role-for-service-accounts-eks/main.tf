module "iam_iam-role-for-service-accounts-eks" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-role-for-service-accounts-eks"
  
  role_name_prefix      = var.role_name_prefix
  attach_vpc_cni_policy = var.attach_vpc_cni_policy
  vpc_cni_enable_ipv4   = var.vpc_cni_enable_ipv4
}
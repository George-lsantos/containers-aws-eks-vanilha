project_name = "aws-cluster"
region = "us-east-1"

k8s_version = "1.31"

ssm_vpc = "/vpc-eks/vpc/id"
ssm_public_subnets = [
 "/vpc-eks/subnets/public/us-east-1a/vpc-public_subnets-1a",
  "/vpc-eks/subnets/public/us-east-1b/vpc-public_subnets-1b",
  "/vpc-eks/subnets/public/us-east-1c/vpc-public_subnets-1c",
]
ssm_private_subnets = [
      "/vpc-eks/subnets/private/us-east-1a/vpc-private_subnets-1a",
  "/vpc-eks/subnets/private/us-east-1b/vpc-private_subnets-1b",
  "/vpc-eks/subnets/private/us-east-1c/vpc-private_subnets-1c",

]
ssm_prod_subnets = [
      "/vpc-eks/subnets/private/us-east-1a/vpc-private_pods-1a",
  "/vpc-eks/subnets/private/us-east-1b/vpc-private_pods-1b",
  "/vpc-eks/subnets/private/us-east-1c/vpc-private_pods-1c",
]
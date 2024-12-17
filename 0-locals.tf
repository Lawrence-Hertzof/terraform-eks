local {
    env      = "staging"
    region   = "us-west-2"
#     We need at least 2 availability zones for EKS
    zone1    = "us-west-2a"
    zone2    = "us-west-2b"
    eks_name = "demo"
    eks_version = "1.29"
}
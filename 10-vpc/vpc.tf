module "vpc" {
   # source = "../terraform-aws-vpc"
    source = "git::https://github.com/Tejaswini-A-daws81s/terraform-aws-vpc.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    public_cidrs = var.public_cidrs
    private_cidrs = var.private_cidrs
    database_cidrs = var.database_cidrs
    is_peering_required = var.is_peering_required

}
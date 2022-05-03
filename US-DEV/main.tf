
module "cluster" {
  source  = "terraform-aws-modules/rds-aurora/aws"

  name           = "${var.env}-${var.arora_db_name}"     
  engine         = var.engine_name
  engine_version = var.engine_version
  instance_class = var.instance_type
  instances = {
    one = {}
    2 = {
      instance_class = var.instance_class
    }
  }

  vpc_id  = var.vpc_id
  subnets = var.subnet_ids

  allowed_security_groups = var.security_grps_ids
  allowed_cidr_blocks     = var.allowed_ips

  storage_encrypted   = true
  apply_immediately   = true
  monitoring_interval = 10

  /* db_parameter_group_name         = "default"
  db_cluster_parameter_group_name = "default" */

  enabled_cloudwatch_logs_exports = ["postgresql"]

  tags = {
    Environment = var.env
  }
}
arora_db_name               = "test-aurora-db-postgres96"
engine_name                 = "aurora-postgresql"
engine_version              = "11.12"
instance_type               = "db.r6g.large"
instance_class              = "db.r6g.2xlarge"
vpc_id                      = "vpc-0735abfa246a684d9"
env                         = "eu-qa"
subnet_ids                  = ["subnet-0a90ecac2f3a17f8f", "subnet-0569847fa86561e9c"]
security_grps_ids           = ["sg-0afbcc29207d34466"]
allowed_ips                 = ["10.20.0.0/20"]
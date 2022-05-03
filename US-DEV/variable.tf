variable "arora_db_name" {
  default = ""
  description = "arora db name"
}

variable "engine_name" {
  default = ""
  description = "engine name"
}

variable "engine_version" {
  default = ""
  description = "engine version"
}
variable "allowed_ips" {
  type = list(string)
  default = []
  description = "allowed ids"
}

variable "instance_type" {
  default = ""
  description = "instance type"
}

variable "instance_class" {
  default = ""
  description = "instance class"
}

variable "vpc_id" {
  default = ""
  description = "vpc ids"
}

variable "subnet_ids" {
  type = list(string)
  default = []
  description = "subnet ids"
}

variable "security_grps_ids" {
  type = list(string)
  default = []
  description = "security group ids"
}

variable "env" {
  default = ""
  description = "environment name"
}



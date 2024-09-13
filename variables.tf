# Define variables
variable "aws_region" {
  description = "Resource deployed to us-east-1"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name for EC2 access"
  default     = "terraform-key"
}

variable "db_name" {
  description = "infac-db"
  default     = "mykdb"
}

variable "db_user" {
  description = "admin"
  default     = "admin"
}

variable "db_password" {
  description = "Database password"
  default     = "admin123"
}

variable "db_instance_class" {
  description = "RDS instance class"
  default     = "db.t3.micro"
}

variable "db_engine" {
  description = "RDS engine"
  default     = "mysql"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr1" {
  description = "Private subnet CIDR"
  default     = "10.0.2.0/24"
}

variable "private_subnet_cidr2" {
  description = "Private subnet CIDR"
  default     = "10.0.3.0/24"
}
variable "engine" {
  description = "The database engine"
  type        = string
  default     = "mysql"
}

variable "allocated_storage" {
  description = "The amount of allocated storage."
  type        = number
  default     = 20
}

variable "storage_type" {
  description = "type of the storage"
  type        = string
  default     = "gp2"
}

variable "username" {
  description = "Username for the master DB user"
  default     = "hackaton_user"
  type        = string
}

variable "password" {
  description = "password of the db"
  default     = "password"
  type        = string
}

variable "instance_class" {
  description = "The RDS instance class"
  default     = "db.t2.micro"
  type        = string
}

variable "parameter_group_name" {
  description = "Name of the DB parameter group to associate"
  default     = "default.mysql8.0"
  type        = string
}

variable "engine_version" {
  description = "The engine version"
  default     = "8.0.23"
  type        = string
}

variable "skip_final_snapshot" {
  description = "skip snapshot"
  default     = "true"
  type        = string
}

variable "identifier" {
  description = "The name of the RDS instance"
  default     = "hackaton-db"
  type        = string
}

variable "port" {
  description = "The port on which the DB accepts connections"
  default     = "3306"
  type        = string
}

variable "name" {
  description = "The database name"
  default     = "hackaton"
  type        = string
}

variable "private_subnets" {
  type    = list(string)
  default = ["subnet-00f687462b621c3f1", "subnet-06efae6394abe86e2"]
}

variable "public_subnets" {
  type    = list(string)
  default = ["subnet-0cc369acb7653a10b", "subnet-0647b595e19089d34"]
}

variable "project" {
  description = "The project ID to deploy resources"
  type        = string
}

variable "region" {
  description = "The region to deploy resources"
  type        = string
  default     = "us-central1"
}

variable "vpc_name" {
  description = "The name of the VPC network"
  type        = string
  default     = "my-vpc"
}

variable "public_subnet_name" {
  description = "The name of the public subnet"
  type        = string
  default     = "public-subnet"
}

variable "public_subnet_cidr" {
  description = "The CIDR range of the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_name" {
  description = "The name of the private subnet"
  type        = string
  default     = "private-subnet"
}

variable "private_subnet_cidr" {
  description = "The CIDR range of the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "instance_name" {
  description = "The name of the compute instance"
  type        = string
  default     = "my-instance"
}

variable "instance_type" {
  description = "The machine type of the compute instance"
  type        = string
  default     = "e2-medium"
}

variable "zone" {
  description = "The zone to deploy the compute instance"
  type        = string
  default     = "us-central1-a"
}

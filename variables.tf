variable "subnet_prefix"{
  description = "cidr block for subnet"
}

variable "hosted_zone_id"{
  description = "DNS Zone"
}

variable "ami"{
  description = "image id"
}

variable "region1"{
  description = "default region"
}

variable "key_name"{
  description = "SSH Key"
}

variable "email"{
  description = "email"
}

variable "private_ip_instance"{
  description = "Private IP of the Instance"
}

variable "url"{
  description = "URL"
}

variable "root_password"{
  description = "Root Password"
}

variable "wordpress_db"{
  description = "Moodle DB"
}
variable "wordpress_user"{
  description = "Moodle User"
}
variable "wordpress_pwd"{
  description = "Moodle Pwd"
}

variable "instance_type"{
  description = "Instance Type"
}

variable "spot_price"{
  description = "Spot Price"
}
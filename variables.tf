variable "virginia_cidr" {
  description = "CIDR Virginia"
  type = string
  #type        = map(string)
}

# variable "public_subnet" {
#   description = "CIDR Public Subnet"
#   type        = string
# }

# variable "private_subnet" {
#   description = "CIDR Private Subnet"
#   type        = string
# }

variable "subnets" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type        = string
  
}

variable "ec2_specs" {
  description = "parametro de la instancia"
  type = map(string)
}

variable "enable_monitoring" {
  description = "Habilita el despliegue de un servicio monitoring"
  type        = number #bool
}

variable "ingress_port_list" {
  description = "Lista de puertos de ingreso"
  type        = list(number)  
}

variable "access_key" {

}

variable "secret_key" {

}
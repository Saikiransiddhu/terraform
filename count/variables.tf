variable "ami_id" {
 default = "ami-03265a0778a880afb"
  }

  variable "instance_names" {
    type = list
    default = ["MongoDB", "Cart", "Catalogue", "User", "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]    
  }

  variable "zone_id" {
    default = "Z00508913RJHMC5M1Z8QY"
    
  }

  variable "domain" {
    default = "saikirandevops.cloud"
    
  }
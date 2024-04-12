variable region {
    type = string 
    description = "Provide region"
}

variable vpc_cider {
    type = string 
    description = "Provide vpc cidr block "
}

variable subnet1_cider {
    type = string 
    description = "Provide subnet1 cidr block"
}  

variable subnet2_cider {
    type = string 
    description = "Provide subnet2 cidr block"
} 

variable subnet3_cider {
    type = string 
    description = "Provide subnet3 cidr block"
} 

variable ip_on_launch {
    type = bool

}
  

  variable instance_type {
    type = string
  }
    
  

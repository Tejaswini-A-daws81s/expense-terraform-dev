variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        terraform = true
        environment = "dev"
    }
}


variable "sg_tags" {
     default = {
        name = "mysql"
        terraform = true
        environment = "dev"
    }
}

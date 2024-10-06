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


variable "bastion_tags" {
     default = {
        component = "bastion"
    }
}

variable "SEC" {
   type = string
   default = "qJTIZUI7gfgf5RVfQPHtA4JjMZwTQ5Z6FTW5xdsc"
}
variable "ACC" {
   type = string
   default = "AKIAW6OZVYRCXJZHD2GV"
}

variable "AMIS" {
   type = string
   default = "ami-087c2c50437d0b80d"
}


variable "AMID" {
   type = map
   default = {
        us-west-2 = "ami-087c2c50437d0b80d"
        us-west-2c = "ami-02f147dfb8be58a10"
        us-east-1e = "ami-098f16afa9edf40be"
   }
}

#data "aws_availability_zones" "available" {
#  state = "available"
#}

#resource "aws_instance" "web" {
#  ami           = "${lookup(var.AMID, var.AMIS)}"
#  instance_type = "t3.micro"
#  ##availability_zone = "${data.aws_availability_zones.available.names[count.index]}"
#  key_name = "Nexus"
#  tags = {
#       #Environment = "${terraform.workspace}"
#       Environment = "Dev"
#  }
#}

variable "cluster-name" {
    default = "terraform-eks-cluster"
    type = string
}

variable key_path {
    default = "jenkinsnew.pem"
}

#variable "subnet_ids" {
#  type = list(string)
#}

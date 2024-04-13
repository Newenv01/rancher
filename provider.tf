provider "aws" {
   region     =  "us-west-2"
   access_key =  ""
   secret_key =  ""
}

#data "aws_regions" "current" {}

provider "http" {}

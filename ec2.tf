provider "aws" {
    region     = "ap-south-1"
    access_key = "AKIASF6YGDX734PWRU4V"
    secret_key = "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"
}

resource  "aws_instance" "linux" {
    
    ami               =  "ami-0bcf5425cdc1d8a85"
    instance_type     =  "t2.micro"
    availability_zone =  "ap-south-1a"


    tags   = {
       Name           =  "linux-server"
    }

}
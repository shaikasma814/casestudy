module "ec2" {
    source = "../modules"
    region = "us-west-2"
    availability_zones = "us-west-2a"
    ami = "ami-06cffe063efe892ad"
    instance_type = "t2.micro"
    
}

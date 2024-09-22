module "ec2"{
    source= "../terraform-aws-ec2"
    ami_id=var.ami
    instance_type="t2.micro"
    sg_id=var.sg
}
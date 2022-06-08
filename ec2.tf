

resource "aws_instance" "terraform-demo" {
    ami = var.ami
    instance_type = var.instince-type
    key_name = var.keypair
    tags = {
            Name = "Jenkins"
            Env = "dev"
    }
    }
    
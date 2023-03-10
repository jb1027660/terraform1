
resource "aws_instance" "terraformdemo" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
        name = var.name
        Env = "devs"
         }
            
}


provider "aws" {
    region = "us-east-1"
}

module "qakeypair1" {
source = "../modules/keypair"  
pem_file_name = "qakeytest.pem"
the_key_name = "qakeytest"
}
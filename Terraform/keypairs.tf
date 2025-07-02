
copy from https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/key_pair

open new terminal give ssh-keygen an copy public key without space and paste in code

resource "aws_key_pair" "vprofilekey" {
  key_name   = "vprofilekey" 
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAhfjKG2q8xtQRi+n/E55ADqRrAJ9iCvdcEsYgDv2Txe hemas@HemaSekhar"
}

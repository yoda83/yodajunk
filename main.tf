# This is a single line comment.

resource "aws_instance" "baseNEW" {
  ami           = "ami-ba602bc2"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-jones-github-2"
    Application = "Infrastructure"
    Customer = "None"
    Environment = "ProofOfConcept"
  }
}

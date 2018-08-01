# This is a single line comment.

resource "aws_instance" "baseNEW" {
  ami           = "ami-db710fa3"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-jones-github-1"
    Application = "Infrastructure"
    Customer = "None"
    Environment = "ProofOfConcept"
  }
}

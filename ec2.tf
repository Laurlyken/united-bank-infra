resource "aws_instance" "webserver" {
    instance_type = "t2.micro"
    ami =  ami-0e532fbed6ef00604
  
}
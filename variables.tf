variable "instance_type" {
  default = "t2.micro"
}

variable "tags" {
  type    = list
  default = ["myfirstec2instance", "mysecondec2instance" , "mythirdec2instance"]

}
resource "local_file" "our-pet" {
  filename = "/home/fauzan/sample.txt"
  sensitive_content = var.content
}

resource "random_pet" "hello-pet" {
  prefix = "Mr"
  separator = "."
  length = "1"
}
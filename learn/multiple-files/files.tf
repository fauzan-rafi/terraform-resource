resource "local_file" "sample-file" {
  filename = "/home/fauzan/sample.txt"
  sensitive_content = "Hello terraform"
}
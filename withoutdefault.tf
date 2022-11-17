resource "local_file" "lappy" {
  content=var.bone3["game"]
  # content = var.bone2[2]
  # content = var.bone5
  # content = var.bone4.filename
  filename = local.b
}

# resource "random_id" "fog" {

#   byte_length = 8
# }

locals {
  a= "second assess"
  b= "choco.html"
}

# variable "bone" {
#     type = stringS
#     description = "string variable"
#     # default = "lungs"
  
# }
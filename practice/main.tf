module "ec2" {
  source = "../"
  for_each = var.ec
  ami2 = each.value["ami"]
  instance_type = each.value["instance_type"]
  name2 = each.value["tag_name"]
  owner = each.value["owner_name"]

  name3 = var.security_name
  vpc_id = var.security_id
  cidr_blocks = var.cidr_blocks
}

module "s" {
  source = "../s3-part"
  bucket2 = var.bucket

}

module "m" {
  source = "../vpc"
  cidr = var.cidr_blocks

}


include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../modules/alb"
}

inputs = {
  subnet_ids = ""
  security_group_id = ""
  vpc_id = ""

  }

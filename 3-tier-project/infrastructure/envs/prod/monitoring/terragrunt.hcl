include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../modules/cloudwatch"
}

inputs = {
  asg_name = ""

}

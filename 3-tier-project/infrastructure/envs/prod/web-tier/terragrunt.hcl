include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../modules/ec2"
}

inputs = {
  
ami_id = ""

instance_type = ""

user_data = ""

target_group_arns = ""

subnet_ids = []

}

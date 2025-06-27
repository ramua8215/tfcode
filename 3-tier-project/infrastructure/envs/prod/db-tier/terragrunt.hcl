include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../modules/rds"
}

inputs = {

db_user = ""

db_password = ""

}

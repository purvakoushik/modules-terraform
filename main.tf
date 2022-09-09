module "ec2_instance" {
  source = ".//ec2"
  resource_ec2 = {
    "ins_1" : "kp_ins_1"
    "ins_2" : "kp_ins_2"
  }
}

module "s3_bucket" {
  source      = ".//s3"
  resource_s3 = ["mykpbucket1", "mykpbucket2"]
}

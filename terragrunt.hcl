
terraform {
  source = "github.com/terraform-yc-modules/terraform-yc-kubernetes.git//.?ref=master"
}

inputs = {
  network_id = "enprkje8ae9b74e0himb"
  master_locations   = [
    {
      zone      = "ru-central1-a"
      subnet_id = "xxxxx"
    },
    {
      zone      = "ru-central1-b" 
      subnet_id = "xxxxx"
    },
    {
      zone      = "ru-central1-d" 
      subnet_id = "xxxxxxxx"
    }
  ]
}

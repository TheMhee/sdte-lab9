<<<<<<< HEAD
# terraform.tf
=======
#terraform.tf
>>>>>>> 2871848ebeb46bdf7fb845aa91a2e9ae35ec10d9
terraform {
 backend "s3" {
    encrypt = true
    bucket = "lab9-61070068"
    region = "us-east-1"
    key = "infra-state"
 }
<<<<<<< HEAD
}
=======
}
>>>>>>> 2871848ebeb46bdf7fb845aa91a2e9ae35ec10d9

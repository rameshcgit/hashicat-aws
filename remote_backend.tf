<<<<<<< HEAD
=======
# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

>>>>>>> e08d6291e5d2dbe2785163b74f3bcabe3ed7a28d
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fanniemae-rameshc"
    workspaces {
      name = "hashicat-aws"
    }
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> e08d6291e5d2dbe2785163b74f3bcabe3ed7a28d

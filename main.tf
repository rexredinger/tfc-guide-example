provider "aws" {
  version = "2.33.0"

  region = var.aws_region
}

provider "random" {
  version = "2.2"
}

resource "random_pet" "table_name" {}

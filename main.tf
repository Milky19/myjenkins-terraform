provider     "aws" {
  region  = "ap-south-1"
  access_key  = "AKIAW2YFIE4D7HUIDYFM"
  secret_key  = "ExIZhtC+3wlm1STayoIIByOO0Cq4DvpW+ZPfB0+O"
}

resource   "aws_s3_bucket"  "example" {
   bucket  = "krishna907"
}


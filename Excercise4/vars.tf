variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-east-1"


}

variable "zone" {
  description = "The availability zone to create resources in"
  type        = string
  default     = "us-east-1a"

}

variable "webuser" {
  default = "ubuntu"
  
}

variable "amiID" {
    type = map(any)
    default = {
        "us-east-1" = "ami-0c55b159cbfafe1f0"
        "us-east-2" = "ami-0c55b159cbfafe1f0"
        "us-west-1" = "ami-0c55b159cbfafe1f0"
        "us-west-2" = "ami-0c55b159cbfafe1f0"
    }
    description = "The AMI ID to use for the instance"
  
}
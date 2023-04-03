variable "availability_zones" {
    type = list(string)
    default = ["us-east-1a", "us-east-1b"]
}

variable "aws_key_name" {
    type = string
    description = "Nawa klucza dodanego w AWS ec2_key_pairs"
}

variable "ssh_key_path" {
    type = string
    description = "Lokalna ścieżka do klucza SSH"
}

variable "bucket_name" {}

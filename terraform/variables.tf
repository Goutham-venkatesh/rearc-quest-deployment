variable "key_name" {
  description = "Name of the AWS key pair to use for the instance"
  type        = string
  default     = "Terraform_Keypair" # You can override this in command line or tfvars
}

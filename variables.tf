variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  
}

variable "location" {
  description = "Azure region to deploy resources"
    type        = string
}
variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

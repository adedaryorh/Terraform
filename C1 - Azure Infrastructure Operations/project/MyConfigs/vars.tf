variable "prefix" {
  description = "The prefix which should be used for all resources in the web server exercise"
  default     = "WebServerEx"
}
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "East US"
}

variable "username" {
  description = "Username to access Virtual Machines"
  type        = string
  default     = "adedaryorh"
}

variable "password" {
  description = "Password to access Virtual Machines"
  type        = string
  default     = "Olatejumi"
}

variable "packer_image_rg" {
  description = "Resource group where the packer image lives"
  default     = "PackerImage-rg"
}

variable "packer_image" {
  description = "Image created with packer"
  default     = "WebServerImage"
}

variable "number_vms" {
  description = "Number of virtual machines to be created"
  default     = "2"
}

variable "serverName" {
  type    = list(any)
  default = ["server1", "server2"]
}

variable "environment" {
  description = "Default Tag"
  default     = "Dev"
}
variable "managedBy" {
  description = "Default Tag"
  default     = "Azure Cloud Provider"
}
variable "purpose" {
  description = "Default Tag"
  default     = "Infracstructure Deployment"
}
variable "prefix" {
  description = "Resourcetype-Environment-AzureRegion-Instance, Convention for naming azure Resources"
  default     = "dev-eastus-001"
}
variable "storageAccountType" {
  description = "Storage Account Type"
  default     = "Standard_LRS"
}

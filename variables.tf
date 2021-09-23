# vsphere login account. defaults to admin account
variable "vsphere_user" {
}

# vsphere account password. empty by default.
variable "vsphere_password" {}

# vsphere server, defaults to localhost
variable "vsphere_server" {
  default = "localhost"
}

variable "vsphere_compute_cluster" {
  default     = "poc-lab"
  description = "vSphere compute cluster to use"
}

# vsphere datacenter the virtual machine will be deployed to. empty by default.
variable "vsphere_datacenter" {}

# vsphere resource pool the virtual machine will be deployed to. empty by default.
variable "vsphere_resource_pool" { default = "elev8" }

# vsphere datastore the virtual machine will be deployed to. empty by default.
variable "vsphere_datastore" {}

# vsphere folder, where to place the deployed VM
variable "vsphere_folder" {}

# vsphere network the virtual machine will be connected to. empty by default.
variable "vsphere_network" {}

# vsphere virtual machine template that the virtual machine will be cloned from. empty by default.
variable "vsphere_virtual_machine_template" {}

# vsphere virtual machine web template: web cloned from. empty by default.
variable "vsphere_virtual_machine_web_template" {}

variable "BASENAME" {}

variable "appnames" {
  type = list(string)
}

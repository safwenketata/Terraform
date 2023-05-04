variable "ssh_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCvY+bZrCswzoTBxYWw/Zn4yYhMhU9lj2+tD8TWJiqVIql6l84l30ERtwFRPBIrzPrJzpHTm53sY0KZ+GLHlR4iSOZJcptwtMS2Ba7rM0cqrsh0RWwES4U40ktrqBPkprmYbZhwruQKEA1mRQDGVQi4bkKFcSoegTJ/PGrzgQ21ZRKxXjgt7icHUe9s5WErk3XAiROpKHNhf5pPRfROl9TfusDggMsr+ImJQGoEP3dsc0noFPRFbkvKOeKTZgi4+Da39qs0YBu3MdN4koXV/gJqFgJBnWFEiTsxpNvfHC+ylJUUrvMhczvZ2oqmc3ktOvkjJWWG4pnTx5EPiUOgBmkr"
}
variable "proxmox_host" {
    default = "pve"
}
variable "template_name" {
    default = "ubuntu-2004-cloudinit-template"
}

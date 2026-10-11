variable "dedicated_server_reboot_tasks" {
  description = <<EOT
Map of dedicated_server_reboot_tasks, attributes below
Required:
    - keepers
    - service_name
EOT

  type = map(object({
    keepers      = list(string)
    service_name = string
  }))
}


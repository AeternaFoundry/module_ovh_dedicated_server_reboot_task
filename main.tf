resource "ovh_dedicated_server_reboot_task" "dedicated_server_reboot_tasks" {
  for_each = var.dedicated_server_reboot_tasks

  keepers      = each.value.keepers
  service_name = each.value.service_name
}


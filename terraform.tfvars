virtual_machines = {
    "proxy" = {
      vm_name      = "example-proxy"
      vm_desc      = "Проксирующая машина"
      vm_cpu       = 2
      ram          = 2
      disk         = 20
      disk_name    = "debian11disk-1"
      template     = "fd8qh3qqmbq35jn5920n"
    },
    "mginx-1" = {
      vm_name      = "example-nginx-1"
      vm_desc      = "Отдающий №1"
      vm_cpu       = 2
      ram          = 2
      disk         = 20
      disk_name    = "debian11disk-2"
      template     = "fd8qh3qqmbq35jn5920n"
    },
    "nginx-2" = {
      vm_name      = "example-nginx-2"
      vm_desc      = "Отдающий №2"
      vm_cpu       = 2
      ram          = 2
      disk         = 20
      disk_name    = "debian11disk-3"
      template     = "fd8qh3qqmbq35jn5920n"
    }
}

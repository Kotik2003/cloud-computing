output "servers" {
  value = {
    serverip = openstack_compute_instance_v2.vazhenina_server.access_ip_v4
  }
}

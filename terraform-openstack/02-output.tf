output "servers" {
  value = {
    serverip = openstack_compute_instance_v2.filonov_server.access_ip_v4
  }
}
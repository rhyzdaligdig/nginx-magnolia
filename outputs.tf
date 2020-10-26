output "nginx_ip" {
    value = packet_device.nginx.access_public_ipv4
}

output "magnolia_ip" {
    value = packet_device.magnolia.access_public_ipv4
}

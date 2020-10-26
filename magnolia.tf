
data "template_file" "deploy_magnolia" { 
    template = file("${path.module}/templates/magnolia.sh")
}

resource "packet_device" "magnolia" {
    hostname = "test-svrmngl01" 
    plan = var.plan
    facilities = [var.facility]
    operating_system = var.operating_system
    billing_cycle = var.billing_cycle
    project_id = var.project_id
    user_data = data.template_file.deploy_magnolia.rendered
}


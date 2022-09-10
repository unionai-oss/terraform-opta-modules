module aws_nodegroup {
  source = "./modules/aws_nodegroup"

  env_name = var.env_name

  layer_name = var.layer_name

  module_name = "aws_nodegroup"

  labels = {}

  max_nodes = 2

  min_nodes = 1

  node_disk_size = 500

  node_instance_type = "t3.xlarge"

  spot_instances = true

  taints = []

  use_gpu = false

  ami_type = "AL2_x86_64"
}
project_id = "moelzedy"
vpc_name = "task-vpc"
subnet_names = ["management-subnet", "restricted-subnet"]
cidr_ranges = ["10.0.0.0/24","10.0.1.0/24"]
bucket_name = "backend-bucket-moelzedy"
region = "us-central1"
bucket_class = "STANDARD"
router_name = "task-router"
nat_name = "task-nat"
zone = "us-central1-c"
vm_name = "private-vm"
machine_type = "e2-standard-2"
vm_image = "debian-cloud/debian-11"
master_ipv4_cidr_block = "172.16.0.0/28"
nodepool_name = "node-pool"
cluster_name = "privatecluster"
workern_type = "e2-standard-4"
workern_disktype = "pd-standard"
workern_disksize = 50
workern_imagetype = "ubuntu_containerd"
workern_oauthscopes = ["https://www.googleapis.com/auth/cloud-platform"]
accounts = ["gke-sa", "instance-sa"]
roles = ["roles/storage.objectAdmin", "roles/container.admin"]
storage-role-admin = "roles/storage.admin"
containe-role-admin = "roles/container.admin"

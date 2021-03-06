credentials        = "./terraform-gkecluster-keyfile.json"
project_id         = "taconet-3503"
region             = "europe-west1"
zones              = ["europe-west1-b"]
name               = "gke-cluster-sdemo1"
machine_type       = "g1-small"
min_count          = 1
max_count          = 3
disk_size_gb       = 10
service_account    = "sdemo1@taconet-3503.iam.gserviceaccount.com"
initial_node_count = 3


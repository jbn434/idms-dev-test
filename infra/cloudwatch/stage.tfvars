environment = "stage"
region      = "us-east-1"
#access_logs_bucket = "nlb-access-logs-stage-nyo9xe"
#access_logs_prefix = "stage/nlb"
tf_state_bucket = "my-terraform-state-bckt43"
log_group_tag_name    = "stage-DockerAPI"
ssm_param_name              = "/cloudwatch/docker-config"
docker_log_group_name       = "/stage/docker/api"
ssm_tag_name                = "docker-cloudwatch-config"
nlb_logs_bucket_tag_name  = "NLB Access Logs"

vpc_name             = "prod"
region               = "us-west-2"
environment          = "prod"
instance_network_tag = "Private"
alb_network_tag      = "Public"
alb_internal         = false
app_name             = "aws-hello-world"
min                  = "1"
max                  = "1"
app_port             = "8080"
cpu                  = "2048"
memory               = "4096"
health_check_path    = "/"


route53_zone_name = "prod-devops-sandbox.com"

route53_private_zone = true

env_vars = [{
  "name"  = "WHO"
  "value" = "Brian Carpio"
  },
  {
    "name"  = "WHAT"
    "value" = "Is NerdLife"
}]

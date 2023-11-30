data "ns_connection" "api" {
  name     = "appsync_api"
  contract = "ingress/aws/graphql:appsync"
}

locals {
  api_endpoint = data.ns_connection.api.outputs.api_endpoint
}

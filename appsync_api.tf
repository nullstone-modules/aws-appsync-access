data "ns_connection" "api" {
  name     = "appsync_api"
  contract = "ingress/aws/graphql:appsync"
}

locals {
  graphql_api_id = data.ns_connection.api.outputs.graphql_api_id
  api_endpoint   = data.ns_connection.api.outputs.api_endpoint
}

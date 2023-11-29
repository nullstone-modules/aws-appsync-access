data "ns_connection" "api" {
  name     = "appsync_api"
  contract = "block/aws/graphql:appsync"
}

locals {
  api_url = data.ns_connection.api.outputs.url
}

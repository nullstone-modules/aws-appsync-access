output "env" {
  value = [
    {
      name  = "GRAPHQL_API_ID"
      value = local.graphql_api_id
    },
    {
      name  = "GRAPHQL_ENDPOINT"
      value = local.api_endpoint
    },
  ]
}

output "env" {
  value = [
    {
      name  = "GRAPHQL_ENDPOINT"
      value = local.api_endpoint
    },
  ]
}

{
  "ingress_policies": [],
  "egress_policies": []
}

ingress_policies = [
  {
        from = {
          identity_type = ""
          sources = {
            resources = ["projects/82736345"]
            access_levels = []
          }
  {
          resources = ["projects/19273645"]
          operations = {
            "bigquery.googleapis.com" = {
              methods = []
              permissions = []
            }
]

egress_policies = [
  {
        from = {
          identity_type = ""
          sources = {
            resources = ["projects/82736345"]
            access_levels = []
          }
  {
          resources = ["projects/19273645"]
          operations = {
            "bigquery.googleapis.com" = {
              methods = []
              permissions = []
            }
]

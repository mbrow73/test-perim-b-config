ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = ["projects/1234567890"]
        access_levels = []
      }
      identities = ["serviceAccount:sa2@another-project.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/1827364858"]
      operations = {
        "compute.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
        "storage.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  }]
egress_policies  = []

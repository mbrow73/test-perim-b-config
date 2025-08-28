ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = ["projects/1273859442"]
        access_levels = []
      }
      identities = ["serviceAccount:SERVICE_ACCOUNT_NAME@PROJECT_ID.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/1826359283"]
      operations = {
        "logging.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  }]
egress_policies  = []

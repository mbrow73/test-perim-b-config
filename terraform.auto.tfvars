ingress_policies = []
egress_policies  = [
  {
    from = {
      identity_type = ""
      identities = ["serviceAccount:sa1@proj.iam.gserviceaccount.com", "group:analytics-team@mycompany.com"]
    }
    to = {
      resources = ["projects/1827364858", "projects/9876543210"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["BigQueryRead.ReadRows", "BigQueryRead.ReadRows"]
          permissions = []
        }
        "storage.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
        "cloudkms.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  },
  {
    from = {
      identity_type = ""
      identities = ["serviceAccount:sa3@proj.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/4455667788"]
      operations = {
        "bigtable.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
        "firestore.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  }]

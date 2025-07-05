aws cloudtrail create-trail --name ZeroTrustAuditTrail \
  --s3-bucket-name zero-trust-cloudtrail-logs-kaiden

aws cloudtrail start-logging --name ZeroTrustAuditTrail
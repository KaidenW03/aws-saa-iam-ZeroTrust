aws s3api create-bucket --bucket zero-trust-cloudtrail-logs-kaiden --region ap-southeast-2 --create-bucket-configuration LocationConstraint=ap-southeast-2

aws s3api put-bucket-encryption --bucket zero-trust-cloudtrail-logs-kaiden \
  --server-side-encryption-configuration '{"Rules":[{"ApplyServerSideEncryptionByDefault":{"SSEAlgorithm":"AES256"}}]}'
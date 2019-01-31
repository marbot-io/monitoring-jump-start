# Lambda Layer

The `marbot-cloudformation-drift.yml` template makes use of a Lambda Layer which provides the latest AWS SDK version.


Use the `deploy.sh` script to upload a new layer version. And CloudFormation StackSets to roll out the changes in all regions by using the `layer.yml` and `bucket.yml`.

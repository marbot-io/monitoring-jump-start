[![Build Status](https://travis-ci.org/marbot-io/monitoring-jump-start.svg?branch=master)](https://travis-ci.org/marbot-io/monitoring-jump-start)

# Free Monitoring Templates for AWS CloudFormation
Setting up monitoring on AWS is hard. There are countless monitoring possibilities on AWS. Overlooking the important settings is easy. Monitoring Jump Starts connect you with all relevant AWS sources for comprehensive monitoring coverage.

Jump Starts are CloudFormation templates that you can deploy to your AWS account to setup CloudWatch Alarms, CloudWatch Event Rules, and much more.

At the moment, you can monitor:

| Monitoring goal | CloudFormation Action | CloudFormation Template URL |
| --- | --- | --- |
| [AWS basics](marbot.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot.yml` |
| [Auto Scaling Group](marbot-auto-scaling-group.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-auto-scaling-group.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-auto-scaling-group.yml` |
| [EC2 instance](marbot-ec2-instance.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-ec2-instance.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-ec2-instance.yml` |
| [EC2 instances](marbot-ec2-instances.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-ec2-instances.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-ec2-instances.yml` |
| [EFS file system](marbot-efs.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-efs.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-efs.yml` |
| [Elastic Beanstalk](marbot-elastic-beanstalk.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elastic-beanstalk.yml) and don't forget to put the [marbot-elastic-beanstalk.config](marbot-elastic-beanstalk.config) file into your .ebextensions folder! | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elastic-beanstalk.yml` |
| [ElastiCache memcached cluster](marbot-elasticache-memcached.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elasticache-memcached.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elasticache-memcached.yml` |
| [Elasticsearch domain](marbot-elasticsearch.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elasticsearch.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elasticsearch.yml` |
| [Lambda function](marbot-lambda-function.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/mmarbot-lambda-function.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/mmarbot-lambda-function.yml` |
| [RDS database instance](marbot-rds.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-rds.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-rds.yml` |
| [RDS cluster (Aurora)](marbot-rds-cluster.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-rds-cluster.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-rds-cluster.yml` |
| [SQS queue](marbot-sqs-queue.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-sqs-queue.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-sqs-queue.yml` |
| [CloudFormation Drift Detection](marbot-cloudformation-drift.yml) | [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-cloudformation-drift.yml) | `https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-cloudformation-drift.yml` |

## License
All templates are published under Apache License Version 2.0.

## About
A [marbot.io](https://marbot.io/) project. Engineered by [widdix](https://widdix.net).

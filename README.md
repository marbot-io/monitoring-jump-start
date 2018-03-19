[![Build Status](https://travis-ci.org/marbot-io/monitoring-jump-start.svg?branch=master)](https://travis-ci.org/marbot-io/monitoring-jump-start)

# Free Monitoring Templates for AWS CloudFormation
Setting up monitoring on AWS is hard. There are countless monitoring possibilities on AWS. Overlooking the important settings is easy. Monitoring Jump Starts connect you with all relevant AWS sources for comprehensive monitoring coverage.

Jump Starts are CloudFormation templates that you can deploy to your AWS account to setup CloudWatch Alarms, CloudWatch Event Rules, and much more.

At the moment, you can monitor:

* [AWS basics](marbot.yml): [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot.yml)
* [Auto Scaling Group](marbot-auto-scaling-group.yml): [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-auto-scaling-group.yml)
* [EC2 instance](marbot-ec2-instance.yml): [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-ec2-instance.yml)
* [EFS file system](marbot-efs.yml): [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-efs.yml)
* [Elastic Beanstalk](marbot-elastic-beanstalk.yml): [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elastic-beanstalk.yml)
  * Don't forget to put the [marbot-elastic-beanstalk.config](marbot-elastic-beanstalk.config) file into your .ebextensions folder!
* [ElastiCache memcached cluster](marbot-elasticache-memcached.yml): [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elasticache-memcached.yml)
* [Elasticsearch domain](marbot-elasticsearch.yml): [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-elasticsearch.yml)
* [RDS database instance](marbot-rds.yml): [Launch Stack](https://console.aws.amazon.com/cloudformation/home#/stacks/create/review?templateURL=https://s3-eu-west-1.amazonaws.com/monitoring-jump-start/marbot-rds.yml)

## License
All templates are published under Apache License Version 2.0.

## About
A [marbot.io](https://marbot.io/) project. Engineered by [widdix](https://widdix.net).

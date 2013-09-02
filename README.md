#Auto-Scaling ELB HealthCheck Demo

This scripts demonstrate auto-scaling healthcheck at the ELB level.  
In this scenario, the Auto Scaling service will probe the ELB about the health of the instance.  It will replace any instance that fails to answer to ELB heatlthcheck dueing the perdio configured at ELB level.

For web application, this scenario is better than traditional auto-scaling healthcheck at instance level since it allows to detect application level failures.

## Demo Script

### Prerequisites

This scenario demo script requires that

- you have installes the AWS CLI package on the machien you will use for the demo
- AWS CLI is correctly configured (AWS_CONFIG_FILE environment variable pointing to a config file)
- the command below are prepared for eu-west-1 region, you will need to adapat it to your region name and availability zones names

The AWS CLI configuration file must look like this :

```
[default]
aws_access_key_id = AKIA...
aws_secret_access_key = fFVT...
#region = us-east-1
region = eu-west-1
```

### Demo

### Cleanup
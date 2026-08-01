# Troubleshooting

## InvalidClientTokenId

Cause:
Incorrect AWS credentials.

Solution:
Reconfigured AWS CLI using `aws configure`.

## AMI Query Returned No Results

Cause:
Incorrect AMI filter.

Solution:
Updated the AMI lookup.

## Nginx Not Installed

Cause:
User data script failed.

Solution:
Updated the installation script and recreated the EC2 instance.
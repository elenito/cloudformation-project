# Infrastructure as Code with AWS CloudFormation

This project defines and deploys a complete infrastructure on AWS using CloudFormation. It includes VPC, subnets, EC2 instances, and load balancers.

## Project Structure

- **templates/**: Contains the YAML files for the CloudFormation templates.
- **scripts/**: Contains bash scripts for deploying, updating, and deleting the infrastructure.

## How to Use This Project

### Prerequisites

- An AWS account.
- AWS CLI configured with appropriate credentials.

### Deploying the Infrastructure

To deploy the infrastructure, run the following command in the terminal:

```bash
./scripts/deploy.sh

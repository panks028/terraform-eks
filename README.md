# terraform-eks
terraform-eks

To successfully run the provided Terraform script for deploying a private EKS cluster, you'll need to ensure the following prerequisites are met:

### Prerequisites

1. **Terraform v1.3+**:
   - Install Terraform by following the instructions on the Terraform website.
   - Verify the installation by running `terraform -version`.

2. **AWS CLI v2.7.0+**:
   - Install the AWS CLI by following the instructions on the AWS CLI website.
   - Configure the AWS CLI with your credentials by running `aws configure`.

3. **kubectl v1.24.0+**:
   - Install `kubectl` by following the instructions on the Kubernetes website.
   - Verify the installation by running `kubectl version --client`.

4. **AWS IAM Authenticator**:
   - Install the AWS IAM Authenticator by following the instructions on the AWS IAM Authenticator GitHub page.
   - Verify the installation by running `aws-iam-authenticator help`.

5. **AWS Account**:
   - Ensure you have an AWS account with appropriate permissions to create EKS clusters, VPCs, subnets, and IAM roles.

6. **VPC with Private Subnets**:
   - Ensure your VPC has private subnets and the necessary VPC endpoints for private access to services like ECR, S3, EC2, and CloudWatch.

### Additional Steps

- **Configure AWS CLI**:
  ```sh
  aws configure
  ```
  Enter your AWS Access Key ID, Secret Access Key, region, and output format.

- **Initialize Terraform**:
  ```sh
  terraform init
  ```

- **Plan and Apply Terraform Configuration**:
  ```sh
  terraform plan
  terraform apply
  ```

These steps will ensure that your environment is set up correctly to deploy the private EKS cluster using the provided Terraform script. If you encounter any issues or need further assistance, feel free to ask!

AWS Infrastructure Provisioning Using Terraform

📌 Project Overview

This project demonstrates how to provision AWS infrastructure using Terraform (Infrastructure as Code). Terraform helps automate the creation and management of AWS resources using configuration files.

🎯 Project Objectives

- Automate AWS infrastructure provisioning.
- Create an Amazon VPC using Terraform.
- Create an Amazon S3 bucket.
- Use Terraform outputs to display resource information.
- Manage infrastructure configuration through code.

🛠️ Technologies Used

- AWS – Cloud platform
- Terraform – Infrastructure as Code (IaC)
- Git & GitHub – Version control and code repository
- VS Code – Code editor
- Git Bash – Command-line interface

🏗️ AWS Resources

- Amazon VPC
- Amazon S3 Bucket
- AWS Provider Configuration
- Terraform Outputs

📂 Project Structure

terraform/
├── provider.tf
├── main.tf
├── outputs.tf
├── .gitignore
└── README.md

Note: Update the file structure according to the actual files in your project.

⚙️ Prerequisites

- An AWS account
- Terraform installed
- AWS CLI installed and configured
- Git installed
- An AWS IAM identity with the required permissions

🚀 How to Run the Project

1. Clone the Repository

git clone YOUR_GITHUB_REPOSITORY_URL
cd terraform

2. Initialize Terraform

terraform init

3. Validate Configuration

terraform validate

4. Preview Infrastructure Changes

terraform plan

5. Create AWS Resources

terraform apply

Review the proposed changes and type "yes" when prompted.

6. View Terraform Outputs

terraform output

🔐 Security Best Practices

- Never upload AWS access keys or secret keys to GitHub.
- Do not upload Terraform state files ("*.tfstate") or sensitive variable files.
- Use IAM permissions with the principle of least privilege.
- Use ".gitignore" to exclude sensitive and unnecessary files.
- Review S3 bucket permissions before making a bucket public.

🧹 Resource Cleanup

To remove the resources managed by this Terraform configuration, run:

terraform destroy

Review the proposed deletions before confirming. Do not run this command if you need to keep the resources.

📚 Learning Outcomes

- Understanding Infrastructure as Code.
- Configuring the AWS provider in Terraform.
- Provisioning AWS resources through configuration files.
- Using Terraform initialization, validation, planning, and apply commands.
- Managing project code using Git and GitHub.

👨‍💻 Author

NeerajDevOps01
https://github.com/NeerajDevOps01/terraform-project-new/new/main?filename=README.md

📄 License

This project is intended for learning and educational purposes.

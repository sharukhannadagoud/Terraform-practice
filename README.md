**Overview**

This repository contains practice Terraform code for learning and experimenting with infrastructure as code (IaC). The examples cover various Terraform features and best practices.

**Contents**

**Basic Setup:** Initial configuration and setup.

**AWS Examples:** Creating and managing resources in AWS.

**Azure Examples:** Creating and managing resources in Azure.

**GCP Examples:** Creating and managing resources in Google Cloud Platform.

**Modules:** Using modules for reusable code.

**State Management:** Implementing state management and remote backends.

**CI/CD Integration:** Integrating Terraform with CI/CD pipelines.

**Getting Started**

**1. Clone the repository:**
git clone https://github.com/yourusername/terraform-practice.git
cd terraform-practice

**2. Install Terraform:** Follow the instructions on the Terraform website to install Terraform.

**Terraform Commands**

**terraform init:** Initializes a new or existing Terraform working directory. This command sets up the backend, installs provider plugins, and prepares the directory for other commands.
Formatting and Validating:

**terraform fmt:** Formats Terraform configuration files to a canonical format and style.
terraform validate: Validates the configuration files to ensure they are syntactically valid and internally consistent.
Planning:

**terraform plan:** Creates an execution plan, showing what actions Terraform will take to reach the desired state defined in your configuration files. It’s useful for reviewing changes before applying them.
Applying:

**terraform apply:** Applies the changes required to reach the desired state of the configuration. This command creates or updates infrastructure resources based on the configuration files.
Destroying:

**terraform destroy**: Destroys the infrastructure managed by Terraform. This command will remove all the resources defined in the configuration files.
State Management:

**terraform state list:** Lists the resources in the state file.

**terraform state show <resource>:** Shows detailed information about a single resource in the state file.

**terraform state rm <resource>:** Removes a resource from the state file, without destroying the actual resource.
Modules:

**terraform get:** Downloads and updates modules referenced in the configuration files.

**terraform module:** Provides subcommands for working with Terraform modules (only available in Terraform 1.3+).

**Workspace Management:**

**terraform workspace list:** Lists all workspaces.

**terraform workspace new <name>:** Creates a new workspace.

**terraform workspace select <name>:** Switches to a different workspace.

**terraform workspace delete <name>:** Deletes a workspace.

**Debugging:**

**terraform console:** Opens an interactive console for evaluating expressions and querying state.
Upgrading:

**terraform providers:** Lists the provider dependencies.

**terraform provider update:** Updates provider dependencies to the latest version (if specified).

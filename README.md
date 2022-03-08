# github_terraform
Terraform script to create n number of github repositories under an organization

First of all you need to install and configure terraform on your local system.
You can follow the offical documentation.
https://learn.hashicorp.com/tutorials/terraform/install-cli

Steps to initiate terraform

Step 1 - Go the directory where your terraform files are located and open the directory in any code editor of your choice.

Step 2 - Enter the value of your github personal access token and org name in terraform.tfvars file and you can enter the number of repositoires with name in the            array in terraform.tfvars file.
Step 3 - Run the command terraform init in the terminal, This will initialise terraform in the directory and download the provider you have mentioned in github.tf            file.
Step 4 - Now run the command terraform plan to check what all resources will be created.

Step 5 - Now run the command terraform apply to create the resources.

Step 6 - Run the command terraform destroy to delete all the resources.



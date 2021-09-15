# VPC with NAT instance

The general purpose of this project is to create a new VPC with a NAT instance. The following modules were used to create this environment: 

- EC2
- VPC

#### Directory structure

![Directory structure](img/tree.png)

#### Modules

* **VPC**

This module is responsible to create all VPC configuration, including NAT using an EC2 instance.

* **main.tf**

Root configuration responsible for linking other modules and also has the provider settings.

#### Terraform Init

First of all, you need to configure your AWS credentials inside this file `/home/USERNAME/.aws/credentials`. Then run:

> terraform init

This command will download the module's dependencies.

#### Terraform Plan

We can validate changes that will be applied on our AWS account with the below command:

> terraform plan

#### Terraform Apply

Finally, we can apply the changes in running this:

> terraform apply

#### Terraform Destroy

If you were not satisfied with this configuration, just remove all the things with this:

> terraform destroy

#### References

Learn about [Terraform](https://learn.hashicorp.com/terraform)
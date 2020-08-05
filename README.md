# terraform-cloudmapper

- Deploys requisite AWS cloud resources that must exist to support and prior to deploying cloudmapper into kubernetes cluster.
- See main project repo for docs, etc.: https://github.com/duo-labs/cloudmapper
- Requirements Terraform, tfenv

- This terraform module TL;DR
```console
tfenv use 0.11.14
terraform init
terraform plan -var-file=myco.tfvars
terraform apply
```

- Now proceed with the IAC scripts, etc. in the k8s-cloudmapper repo/project to deploy and schedule weekly cloudmapper scans/audits in your AWS clouds.
  - https://github.com/cmcconnell1/k8s-cloudmapper

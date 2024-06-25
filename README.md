# build-terraform-gcp

###

### This repository contains Terraform code for managing cloud infrastructure. The directory and file structure used are as follows:

###

.
├── compute/<br>
│ ├── main.tf
│ └── variables.tf
├── firewall/
│ ├── main.tf
│ └── variables.tf
├── module/
│ └── instance/
│ ├── app-server/
│ │ ├── main.tf
│ │ ├── outputs.tf
│ │ └── variables.tf
│ ├── gateway-server/
│ │ ├── main.tf
│ │ ├── outputs.tf
│ │ └── variables.tf
│ └── monitoring-server/
│ ├── main.tf
│ ├── outputs.tf
│ └── variables.tf
├── network/
│ ├── main.tf
│ └── variables.tf
├── main.tf
├── provider.tf
└── key.json

###

## Requirement
<p>- [Terraform] (https://www.terraform.io/downloads.html) latest version<br>
- Cloud provider account and appropriate credentials<br>
- `key.json` file for authentication if using Google Cloud Platform (GCP)</p>

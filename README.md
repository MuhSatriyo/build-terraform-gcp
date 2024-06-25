# build-terraform-gcp

###

### This repository contains Terraform code for managing cloud infrastructure. The directory and file structure used are as follows:

###

├── compute/<br>
 │ ├── main.tf<br>
│ └── variables.tf<br>
├── firewall/<br>
│ ├── main.tf<br>
│ └── variables.tf<br>
├── module/<br>
│ └── instance/<br>
│ ├── app-server/<br>
│ │ ├── main.tf<br>
│ │ ├── outputs.tf<br>
│ │ └── variables.tf<br>
│ ├── gateway-server/<br>
│ │ ├── main.tf<br>
│ │ ├── outputs.tf<br>
│ │ └── variables.tf<br>
│ └── monitoring-server/<br>
│ ├── main.tf<br>
│ ├── outputs.tf<br>
│ └── variables.tf<br>
├── network/<br>
│ ├── main.tf<br>
│ └── variables.tf<br>
├── main.tf<br>
├── provider.tf<br>
└── key.json<br>

###

<h2>Requirement 👇</h2>

- `[Terraform]` ```https://www.terraform.io/downloads.html``` **latest version**
 
- **Cloud provider account and appropriate credentials**
 
- **key.json** file for authentication if using Google Cloud Platform (GCP)

###

<h2>Directory Structure and File Explanation 🧩</h2>

1) `compute/`: Directory for computing resources.

- `main.tf`: The main definition of computing resources.

- `variable.tf`: Variables used in the compute module.<br>

###
###

2) `firewall/`: Directory for firewall setting.

- `main.tf`: The main definition of firewall setting.

- `variable.tf`: Variables used in the firewall module.<br>

###
###

3) `module/instance/`: Directory for reusable instance modules.<br>

###
###

4) `network/`: Directory for network resources.<br>

###
###

5) `main.tf/`: The main file that imports modules and organizes the infrastructure.<br>

###
###

6) `provider.tf/`: Terraform provider configuration..<br>

###
###

7) `key.json/`: Key file for authentication to cloud provider (e.g. GCP).

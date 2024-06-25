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
<p>- [Terraform] https://www.terraform.io/downloads.html latest version<br>
- Cloud provider account and appropriate credentials<br>
- `key.json` file for authentication if using Google Cloud Platform (GCP)</p>

###

<h2>Directory Structure and File Explanation 🧩</h2>
- **`compute/`**

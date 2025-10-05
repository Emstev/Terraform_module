## Terraform Apache Server Module

### Overview

This project creates a **Terraform module** that provisions an **Apache web server on AWS EC2**.
The setup uses Infrastructure as Code (IaC) to automate the deployment process.

---

### Features:

* Terraform module for reusable infrastructure
* Launches an EC2 instance running **Apache (httpd)**
* Automatically installs and starts Apache on boot
* Displays a simple “Hello World” webpage

---

### Requirements;

* AWS Account
* AWS CLI configured (`aws configure`)
* Terraform installed (v1.0+ recommended)
* Key pair for SSH access

---

### Steps to Deploy

1. **Clone the Repository**

   ```bash
   git clone https://github.com/Emstev/Terraform_module.git
   cd terraform_module
   ```

2. **Initialize Terraform**

   ```bash
   terraform init
   ```

3. **Review the Plan**

   ```bash
   terraform plan
   ```

4. **Apply the Configuration**

   ```bash
   terraform apply
   ```

5. **Access the Server**
   Copy the **public IP** from the Terraform output and open it in your browser:

   ```
   http://<public-ip>
   ```

---

### Destroy Resources

When done, clean up resources to avoid charges:

```bash
terraform destroy
```

---


# 🌐 Azure Virtual Machine Automation with Terraform

![Azure](https://img.shields.io/badge/Azure-%230072C6.svg?logo=microsoft-azure&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-%235835CC.svg?logo=terraform&logoColor=white)
![MIT License](https://img.shields.io/badge/License-MIT-green.svg)

Welcome to the **Azure VM Automation** repository! This project automates the deployment of a secure Linux VM on Azure with Terraform, including networking components, SSH key authentication, and boot diagnostics. Perfect for DevOps, testing, or production environments.

---

## 📋 **Table of Contents**
1. [Architecture Overview](#-architecture-overview)  
2. [Prerequisites](#-prerequisites)  
3. [Quick Start](#-quick-start)  
4. [Detailed Configuration](#-detailed-configuration)  
   - [Resource Group](#1-resource-group)  
   - [Virtual Network](#2-virtual-network)  
   - [Subnet](#3-subnet)  
   - [Public IP](#4-public-ip)  
   - [Network Security Group](#5-network-security-group)  
   - [Virtual Machine](#6-virtual-machine)  
5. [Usage](#-usage)  
6. [Security Best Practices](#%EF%B8%8F-security-best-practices)  
7. [Contributing](#-contributing)  
8. [License](#-license)  

---

## 🌩 **Architecture Overview**
Deploys the following Azure resources:
- **Resource Group**  
- **Virtual Network (VNet) + Subnet**  
- **Public IP (Static)**  
- **Network Security Group (NSG)** with SSH rule  
- **Linux VM** (Ubuntu 18.04 LTS) with SSH key auth  
- **Storage Account** for boot diagnostics  

![Architecture Diagram](https://user-images.githubusercontent.com/12345678/azure-vm-terraform-arch.png) *(Example: Replace with your diagram)*  

---

## 🚀 **Prerequisites**
Before deploying, ensure you have:  
- **Azure Account** with active subscription.  
- **Terraform** v1.0+ ([download](https://www.terraform.io/downloads)).  
- **Azure CLI** installed and logged in (`az login`).  
- **Git** for version control.  

---

## ⚡ **Quick Start**
### **Step 1: Clone the Repository**
```bash
git clone https://github.com/your-repo/terraform-azure-vm.git
cd terraform-azure-vm

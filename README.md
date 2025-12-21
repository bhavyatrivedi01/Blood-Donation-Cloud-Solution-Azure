# 🩸 Cloud-Based Blood Donation Management System
### *An Applied Research Project for Saskatchewan Polytechnic & Canadian Blood Services*

![Azure](https://img.shields.io/badge/azure-%230072C6.svg?style=for-the-badge&logo=microsoft-azure&logoColor=white)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![DevOps](https://img.shields.io/badge/DevOps-Automation-orange?style=for-the-badge)

---

## 📖 Project Overview
This project addresses critical gaps in the blood donation ecosystem by providing a high-tech, scalable solution for **Canadian Blood Services (CBS)**. By leveraging Cloud Architecture and DevOps automation, the platform streamlines the connection between urgent seekers and eligible donors.

> **Research Focus:** Resolving flaws in blood donation logistics through emerging technologies and cloud-based architecture to give meaning to collected donor data.

## ✨ Key Features
- **📍 Real-time Donor Mapping:** Allows users to search for available donors based on blood groups with a live map interface.
- **🙋‍♂️ Self-Serve Donor Portal:** Donors can register, express interest, and select preferred donation time windows.
- **📊 Strategic Campaign Planning:** Tools for CBS to identify high-concentration areas of potential donors to optimize the location of mobile clinics.
- **⚡ Automated CI/CD:** Built with a robust DevOps pipeline to ensure seamless updates and reliability.

## 🛠️ Technical Stack
* **Cloud Platform:** AWS / Microsoft Azure
* **Backend:** Python (Django/Flask)
* **Infrastructure:** Docker, Kubernetes, Ansible
* **Data Analytics:** Power BI & Excel for donor data visualization
* **Security:** Vulnerability Assessment & ITIL v4 Incident Management standards

## 📐 System Architecture
*(Since your presentation has 22 slides, I recommend exporting slide #5 or your architecture diagram and placing it here)*

```mermaid
graph LR
    A[Donor App] --> B(API Gateway)
    B --> C{Cloud Services}
    C --> D[(Real-time Database)]
    C --> E[Mapping Service]
    E --> F[CBS Admin Dashboard]

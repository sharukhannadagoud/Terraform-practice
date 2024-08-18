# Secure Container Apps with Application Gateway and HTTPS

This demonstration shows how to secure access to Container Apps using Azure Application Gateway and TLS certificate saved in Key vault for HTTPS.

![image](https://github.com/user-attachments/assets/09779e01-07a4-44ca-90ea-5547da3cdb58)


To deploy this architecture using terraform:

```
terraform init
terraform plan -out tfplan
terraform apply tfplan
```

The following resources will be created:

![image](https://github.com/user-attachments/assets/f8cac906-6708-4680-a074-8351d17db595)


In addition to an Internal (private) Load Balancer:

![image](https://github.com/user-attachments/assets/b0ab4c7a-f985-4ad3-9d1b-0149af4870ea)

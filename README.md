# Terraform - AWS
## Creating EC2 using Terraform
### File Structure
```javascript
modules
  -ec2
    --main.tf
    --variables.tf
main.tf
provider.tf
```

</br>
- provider.tf : It contains information about configurtions of the Terraform backend, required providers, and AWS settings</br>
- main.tf : It defines the infrastructure resources to be created by calling the respective modules.</br>
- modules : different reusable modules can be defined , which can be referenced elsewhere.</br>
- ec2 -> main.tf : defines the infrastructure resources to be created - here EC2</br>
- ec2 -> variables.tf : Declares input variables with types, descriptions, and defaults.</br>

### Create Key-pair for connecting to instance
![image](https://github.com/user-attachments/assets/64041c0a-7d96-4cd4-8834-9b1417dba9c3) </br>
### Find the right AMI for the region
<img width="884" alt="image" src="https://github.com/user-attachments/assets/a30fa662-1b55-4efe-8f0b-06f9be54e319" />

### Github action to execute terraform commands
https://github.com/priyankashetty26/TerraformAWS/actions/runs/16169075493/job/45637862445

### Resources created by terraform
- Backend state file</br>
<img width="854" alt="image" src="https://github.com/user-attachments/assets/a98b1b0b-5b09-4b7b-b461-8ac045470d01" />

- EC2 instance</br>
<img width="959" alt="image" src="https://github.com/user-attachments/assets/fbfbe8d7-8d4c-4919-b0b2-f62457174018" />




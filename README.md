# Terraform AWS Ubuntu EC2 Instance

Deploy an AWS EC2 Instance running Ubuntu using Terraform

To update the version of Ubuntu, just update the **ami** line in the **linux-vm-main.tf** file, with a variable from the **ubuntu-versions.tf** file.


For CI/CD pipeline part by using GitLab:

All my stages has been completed successfully.


![main](https://user-images.githubusercontent.com/77083678/165465596-b65152f1-241b-4d55-b74c-d241e3c3cab6.PNG)


Validate:

![validate](https://user-images.githubusercontent.com/77083678/165465627-5ce6efd6-9f65-4925-877c-58f7608db9ca.PNG)


Build:

![build](https://user-images.githubusercontent.com/77083678/165465657-048f5c1a-15b3-4235-946b-7f21b1cf447c.PNG)


Apply:

![apply](https://user-images.githubusercontent.com/77083678/165465689-95b598ec-4018-4547-8646-35d764bb4b76.PNG)


Destroy:

![destroy](https://user-images.githubusercontent.com/77083678/165465722-59841e93-1148-4166-80e4-559cab9550b0.PNG)

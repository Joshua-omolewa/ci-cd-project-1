# ci-cd-project-1
Practicing CI/CD using github actions

**GitHub actions:**  GitHub Actions is a feature provided by GitHub that allows you to automate various tasks and workflows related to your software development process. It enables you to create custom workflows, define triggers, and execute various actions in response to events like code commits, pull requests, issues, and more. You can use GitHub Actions to build, test, and deploy your code, as well as perform other tasks like sending notifications, generating documentation, and more. These workflows are defined in YAML files stored in your repository, and they can be tailored to meet your project's specific needs.



**Project1**  Create a CI/CD for building a docker image and push that docker image to docker repository (hub.docker.com). Credentials should be stored using secrets in Github actions.



## Step used to complete project

* Create a local folder for the project and configure git  using 
`git config --global user.name "<name>"`
`git config --global user.email "<email>@gmail.com"`
`git config --global color.ui auto`

* then initialize my git repository using
`git init`

* Created a remote repository in GitHub  called ci-cd-project-1   

* Added the url to my remote repository using 
`git remote add origin https://github.com/Joshua-omolewa/ci-cd-project-1.git`

* ensure my git remote repository	 url was added using
`git remote -v`

* rename my local repository branch to main using 
`git branch -M main`

* pull the latest changes from my remote repository using
`git pull origin main`

* Create a new folder called .github  and inside this folder I create another folder called workflows
* Inside the workflows folder I create a new file called project1.yml
* I create a Dockerfile in the main directory for my project with codes in it as seen below
 
* I input the secret for password to my docker hub
* Inside the project1.yml I construct the git action workflows to first build a docker image, tag the local image, login into docker hub  and push image to docker hub
 

* Checking git action to see if code successfully ran
 

* Checking docker hub to see if the image was successfully pushed

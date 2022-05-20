# gpc
GPC is an abbreviation for git pull checkout, this file will help you to pull or checkout to specific branch in multiple repositories.
For example if you have an architecture like following:

                        ├── workRepo
                        │   ├── communityRepo
                        │   ├── enterpriseRepo
                        │   ├── upgradeRepo

So instead of going to the each folder and run <code> git pull </code> or <code> git checkout master </code> over and over
You can simply use this file and do it with one command, otherwise you can use the commands of this file to create aliases.
# To get started
 - place <code> gcp.sh </code> file where you have multiple repos
 - run <code> chmod +x gcp.sh </code>
 - run <code> ./gcp.sh </code> and follow instructions

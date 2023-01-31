# open new project on new computer
## version control; URL: my forked repository

# set upstream in terminal
git remote add upstream https://github.com/ENV872/EDA-Spring2023
git remote set-url --push upstream DISABLE
git remote -v
## visualization will show
## origin  https://github.com/jpfayStudent/EDA-Spring2023 (fetch)
## origin  https://github.com/jpfayStudent/EDA-Spring2023 (push)
## upstream        https://github.com/ENV872/EDA-Spring2023 (fetch)
## upstream        DISABLE (push)

# acquire the new assignment from the course repository (upstream)
git pull upstream main

# work within different devices
# acquire current work progress stored in my repository (origin)
git pull origin main

## link to the origin (my github repository)
### method 1 (in terminal & console)
### in terminal: refer to the github user
$ git config --global user.name 'Jane Doe'
$ git config --global user.email 'jane@example.com'
$ git config --global --list
### in console: enter token
install.packages("usethis")
gitcreds::gitcreds_set()
### then enter the token
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

### method 2 (just when you want to commit and push)
### do the regular steps, it will automatically guide you to vertify your account (via email)
### and enter the token when the password is required
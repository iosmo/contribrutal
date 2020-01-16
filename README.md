# Contribrutal

A wee shell script to automate a git repo to prove your commits do not only reflect your overall contribution to an employer/team.


Simple execution:

`./run.sh 5`

This will create 5 commits and push them to your repo.

Schedule the running via crontab with:

`crontab -e`

Then add the location of your local repo with the number of times you want a commit:

`0 15 * * * location/run.sh 3`

The above will run the script at 15:00 every day with 3 commits

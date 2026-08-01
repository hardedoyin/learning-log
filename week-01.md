Created the ~/code/learning-log/week-01.md file using the commands.
Used nano to open the .md file as well. 
Was able to launch vscode using the code ~/code command from Ubuntu.
Successfully installed Windows Subsystems for Linux.
Experienced Error Message: Catastrophic failure. Fixed by ensuring visualization was enabled, also Updated the WSL... wsl --shutdown; wsl --update
I had vscode installed on the system before starting this task, so I had an obstacle running code ~/code. Was able to fix this by reinstallinng vscode and working in the right directory.
Read about Git. 
Configured my git global information: git config --global user.name "Nicolas Ishola" etc.
Understood the need of git init; git status; 
Configured Ubuntu, use the terminal to make a directory (e.g. mkdir code), create a txt file (e.g. touch hello.txt)
I had a challenge pushing to github using the ssh url because I did not generate and save my ssh key after setting up my github account. Rectified by generating the ssh key and saving in github accordingly.
What I do each time I make a change: commit + push
git status
git add "filename to be added"
git status
git commit -m "Brief description of commit made"
git push -u origin main
Took a look into some basic git commands like: git diff (to show exact changes made or removed), git clone <url>>(to clone an existing repository on your disk)
Branching practice in your `learning-log` repo: git branch                    # see current branches (just main)
git checkout -b experiment  # create + switch to a new branch
Create a file `experiment.md` with some text. Commit it on the `experiment` branch. (touch experiment.md, nano experiemnt.md and write text)
git checkout main # switch back to main
ls # experiment.md is gone! it's only on the branch
git checkout experiment # back to the branch
ls # it's back
git checkout main
git merge experiment   # bring experiment's changes into main
git branch -d experiment # delete the branch (it's merged)
git push

<details>
<summary>What is GIT/</summary><b><br>

Git is a version control system that allows you to track changes to files and coordinate work on those files among multiple people.
Git also makes it easy to collaborate with others, as you can share changes and merge the changes made by different people into a single version of a file.
</b>
</details>

<details>
<summary>What is Github</summary><b><br>
GitHub is a web-based platform that provides hosting for version control using Git. It is a subsidiary of Microsoft, 
and it offers all of the distributed version control and source code management (SCM) functionality of Git as well as adding its own features. 
GitHub is a very popular platform for developers to share and collaborate on projects, and it is also used for hosting open-source projects.
</b>
</details>

<details>
<summary>What is version control?  What are the types of the version control</summary><b><br>

Version control is a system that tracks changes to a file or set of files over time so that you can recall specific versions later. 
It allows you to revert files back to a previous state, revert the entire project back to a previous state.

1. Centralised version control system(CVCS): It uses a central server to store all the versions of a project's files.
   Developers "check out" files from the central server, make changes, and then "check in" the updated files. Examples of CVCS include Subversion and Perforce.

2. Distributed version control system(DVCS): It allows developers to "clone" an entire repository, including the entire version history of the project.
   This means that they have a complete local copy of the repository, including all branches and past versions.
   Developers can work independently and then later merge their changes back into the main repository. Examples of DVCS include Git
</b>
</details>

<details>
<summary>What are the advantages of DVCS over CVCS?</summary><b><br>

1. Better collabartion: In a DVCS, every developer has a full copy of the repository, including the entire history of all changes.
   This makes it easier for developers to work together, as they don't have to constantly communicate with a central server to commit their changes or to see the changes made by others.
2. Improve speed: ecause developers have a local copy of the repository, they can commit their changes and perform other version control actions faster,
   as they don't have to communicate with a central server.
3. Greater flexibility: With a DVCS, developers can work offline and commit their changes later when they do have an internet connection.
   They can also choose to share their changes with only a subset of the team(team interested in reviewing or collaborating on this particular feature),
   rather than pushing all of their changes to a central server.
5. Enhanced security: In a DVCS, the repository history is stored on multiple servers and computers, which makes it more resistant to data loss.
   If the central server in a CVCS goes down or the repository becomes corrupted, it can be difficult to recover the lost data.
</b>
</details>

<details>
<summary>What is the differnce between master and main branch?</summary><b><br>

the difference between "main" and "master" branches is primarily in their naming convention and historical usage. 
While "master" has been the traditional default branch name in Git, "main" is increasingly being used as an alternative to promote 
more inclusive language and practices within the software development community. Both branches serve the same purpose as the primary line of development in a repository.
</b>
</details>

<details>
<summary>Explain git branching</summary><b><br>

Each repository has a deafult branch named as *main* branch. We can create end number of branches as per our requirements.
Usually developers create their own branches works on there bugs and fixes it and then push it to the main branch.
We can merge a branch with another branch using a pull request.

```
# command to check current branch
git branch #astreick mark shows the current working branch we are on

# command to create new branch
git checkout -b branch1

# command to switch between branched
git checkout branch1
git switch branch1

# command to remove branch from git
git branch -d branch1
```
</b>
</details>

<details>
<summary>What does head represents in git?</summary><b><br>

HEAD is the reference to the most recent commit in the current branch. This means HEAD is just like a pointer that keeps track of the latest commit in your current branch.<br>
For eg: Suppose you have a file that has 2 branch main and dev, first you have made two commit in main branch c1,c2. Then switched to dev branch and have commit c3,c4. So the head will be on c4. And now i have switched again to the main branch. So now the head will be on c2. 
</b>
</details>

<details>
<summary>Explain difference between git rebase and merge</summary><b><br>
   
*Merge*: Creates a new commit that combines the histories of the two branches.
```
   A--B--C--F                     A--B--C--F
        \                              \
         D--E                           D--E--M
```

*Rebase*: Rewrites history by replaying the commits from one branch (usually the feature branch) on top of another branch (usually the main branch)
```
   A--B--C--F                     A--B--C--F
        \                                   \
         D--E                                D'--E'
```
</b>
</details>

<details>
<summary>Explain the difference between revert and reset</summary><b><br>

*git revert*: git revert is a command that creates a new commit that undoes the changes made in a previous commit. 
This is useful when you want to reverse a specific change in your project’s history.<br>

Let say we have 3 commit, A-B-C<br>
If we do `git revert head`
This will create a new commit D that undoes the changes made in C<br>
`A-B-C-D`

Now, project still has history of commit C incase we have to refer it.

*git reset*: git reset is a powerful command that is used to undo changes in your Git repository. 
Unlike git revert, which creates a new commit to undo changes, git reset actually moves the HEAD pointer to a specified commit, 
effectively “forgetting” any commits that may come after it.

Let say we have 3 commit, A-B-C
If we do `git reset head`
This will delete commit C, and move head to commit B

</b>
</details>

<details> 
<summary> Explain what is <code>git directory</code>, <code>working directory</code> and <code>staging area</code></summary><b><br>

*Working area*:-  This is where you perform all your edits and create new files. It holds the current state of your project<br>
*Staging area*:-  After making changes in your working directory that you want to commit, you first “add” these changes to the staging area.<br>
				      It takes a snapshot of the changes, preparing them for a commit.<br>
*Git directory*:- Also know as repository.  When you’re ready, you “commit” the changes that have been added to your staging area.<br>
				      This is where Git stores the metadata and object database for your project. This is the most important part of Git,<br> 
				      and it is what is copied when you clone a repository from another computer.<br>
</b>
</details>

<details>
<summary>What is the difference between git pull and git fetch </summary><b><br>

``` git pull = git fetch + git merge ```

When you run git pull, it gets all the changes from the remote or central repository and attaches it to your corresponding branch in your local repository.

git fetch gets all the changes from the remote repository, stores the changes in a separate branch in your local repository
</b>
</details>

<details>
<summary>Explain what is gitignore used for</summary><b><br>

The purpose of `gitignore` files is to ensure that certain files not tracked by Git remain untracked. To stop tracking a file that is currently tracked, use git rm --cached.
</b>
</details>

<details>
<summary>What does git status do?</summary><b><br>

`git status` helps you to understand the tracking status of files in your repository. Focusing on working directory and staging area - you can learn which changes were made in the working directory, which changes are in the staging area and in general, whether files are being tracked or not.
</b>
</details>

<details>
<summary>If you have done some changes in a file the which command you can use to see changes before committing them.</summary><b><br>

`git diff`
</b>
</details>

<details>
<summary>You have files in your repository you don't want Git to ever track them. What should you be doing to avoid ever tracking them?</summary><b><br>

You can put the filename in `.gitignore` file, which prevent it from adding it to staging area. Thus tracking can be prevented
</b>
</details>

<details>
<summary>You have 2 branches, main and feature for example, how will you make sure that feature is in sync with main</summary><b><br>

```console
git checkout main # to make sure head is on main branch
git pull # to pull all changes from remote server on your local repo
git checkout feature # to move your head on feature branch
git merge main # this will merge all main branches changes with feature branch.
```
</b>
</details>

<details>
<summary>What unstaged means in regards to Git?</summary><b><br>

A file which is still in working directory, yet not added to staging area. This file cannot be tracked.
</b>
</details>

<details>
<summary>Explain what is merge conflicts. And how can we solve that issue</summary><b><br>

When same name file is been editing with two different branches(note that content of the file should be different), if we merge then conflicts occurs.

case1: Consider in main branch in file.txt file a statement is written like<br>
`Hi, My name is Abhishek`<br>
And then there is another branch named feature1nthat has statement as follows<br>
`Hi, My name is Abhishek. I am a boy`<br>
In such case conflict will not occur.<br>

case2: Consider in main branch in file.txt file a statement is written like<br>
`Hi, My name is Abhishek`<br>
And then there is another branch named feature1nthat has statement as follows<br>
`I am a boy`<br>
In such case conflict will occur.<br>
We can solve this issue by opening the editor and decide how we wanted the content to be formatted.<br>
Thus after that we can add the file in staging area and commit the changes.
</b>
</details>

<details>
<summary>Explain the use case of git rebase</summary><b><br>

Suppose a team is working on a `feature` branch that is coming from the `main` branch of the repo. At a point, where the feature development is done, and finally we wish to merge the feature branch into the main branch without keeping the history of the commits made in the feature branch, a `git rebase` will be helpful.
</b>
</details>

<details>  
<summary>Explain <code>git cherry-pick</code> command</summary><b><br>

Git cherry pick is a command used to apply a specific commit from one branch to another. It allows you to select individual commits and incorporate them into another branch, providing more granular control over the changes you want to include.<br>

Let's say we have two branches 'main' and 'feature'. We have made commit in feature branch and want to include that in main branch.

```hcl
# apply single commit
git cherry-pick <commit_id>

# applying multiple commits
git cherry-pick <commit_id1> <commit_id2> <commit_id3>
</b>
</details>

<details>
<summary>Explain <code>git stash</code> command</summary><b><br>

Suppose you are implementing a new feature for your product. Your code is in progress and suddenly a business escalation comes.<br>
Because of this, you have to keep aside your new feature you are working on for somtimes.<br>
Now, we can't commit our partial code and also cannot throw away our changes. So we need some temporary storage when you can store your partial changes and later on commit it.<br>
To stash an item, it applies only on the modified files not on new files.

```hcl
# to stash an item
git stash

# to see stashed items list
git stash list

# to apply stashed items
git stash apply <stash_id>

# to clear stash items
git stash clear

# to reapply changes
git stash pop
```
The git stash pop command is quite similar to git stash apply. The main difference between both of these commands is stash pop command that deletes the stash from the stack after it is applied.
</b>
</details>

<details>
<summary>Explain <code>git squash</code> command</summary><b><br>

</b>
</details>

<details>
<summary>Explain what is github token. And how can we use that to connect with remote server</summary><b><br>

</b>
</details>

<details>
<summary>How to unstaged files</summary><b><br>

`git reset -- <file_name>` will unstage any staged changes for the given file(s).
</b>
</details>

<details>
<summary>How to remove untracked files?</summary><b><br>

`git clean [-d] [-f] [-n]`<br>
f--->To remove the unstaged files, we have to use the git clean command with the -f flag.<br>
n---> This lists out all the files that are going to be removed using the git clean command.<br>
d---> This lists out all the files and directories that are going to be removed using the git clean command.
</b>
</details>

<details>
<summary>How to git clone using ssh/summary><b><br>

</b>
</details>

<details>
<summary>How to clone git repository using path</summary><b><br>

</b>
</details>

<details>
<summary>Explain <code>git remote add origin url</code></summary><b><br>

`git remote add` : This command is used to add remote repo to our local server.<br>
`name` : It is like a shorthand reference to our url. This is the name that we want to give to the remote repository.<br>
`url` : It is the url of repository that we want to add.<br>

How can we rename the above shorthand refernece<br>
`git remote rename <old_name> <new_name>`

How to remove the shorthand reference<br>
`git remote remove <name>`
</b>
</details>



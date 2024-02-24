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


</b>
</details>

<details>
<summary>Explain difference between git rebase and merge</summary><b><br>


</b>
</details>

<details>
<summary>Explain the difference between revert and reset</summary>
</details>












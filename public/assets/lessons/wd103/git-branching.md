## Got Branching?

When this course originally introduced Git, it was mentioned as a version control manager. While the basics we covered does a good job of taking snapshots in time and saving them when we want...

**There is only ever one saved version of our program.**

One of the primary purposes of Git is to allow you to make a _full copy_ of your saved directory and be able to make changes in that copy without changing the original _at all_. And you can do this all within one Git repository.

![shia lebeouf magic](https://media.giphy.com/media/ujUdrdpX7Ok5W/giphy.gif)

### Git Branches

A Git branch is a fully separate directory system existing withing a repository. ALL Git repositories initialize with a "master" branch. Therefore all files and folders you intially add and commit are added and committed on the master branch.

If you were to then run

`$ git checkout -b awesome_branch`

you will simultaneously create and _move onto_ a new branch named "awesome_branch". This new branch initializes with ALL of the files and folders from `master` branch.

Here's the kicker: If we make changes while on `awesome_branch`, our `master` branch does not change at all. We can add, commit, delete, the whole nine yards, and the file system on `awesome_branch` does not affect `master`. Cool stuff.

**Note**: You will usually have one branch that is your main branch. This is usually `master`. You will branch from `master` to make new changes, then merge those changes back into master. Rinse and repeat until you are done with your project.

You will run all commands within your terminal. Let's learn some commands.

### `$ git checkout [branch_name]`

Use `$ git checkout...` to switch between branches

### `$ git checkout -b [branch_name]`

Use the `-b` flag create a _new_ branch, then switch to that branch

<hr>

## Merging

Great. You've moved onto the new branch and made some changes that you like and you would like to incorporate those into the main, `master` branch.

There are a couple of way to accomplish this. I will cover "merging".

### `$ git merge [other_branch]`

Use git merge to bring changes from another branch to the branch you are currently on. Git programmatically looks for changes and adds them in the right spot to the branch you are on. The process:

1. Create a new branch to make changes:
    - `$ git checkout -b awesome_branch`

2. Make changes

3. Move _back_ to master so you can merge in the new changes
    - `$ git checkout master`

4. Merge in the changes from awesome_branch
    - `$ git merge awesome_branch`
    - Now master branch has all of the changes from awesome_branch

5. Create another branch to make newer changes:
    - `$ git checkout -b even_better_branch`

6. ...

<hr>

You can have as many branches as you like. You can even push specific branches to remote repositories like Github.

`$ git push origin awesome_branch`

Where `origin` is the remote repository and `awesome_branch` is the local branch.

Great, now you can branch!

<p class="closing">Let's learn how this works in a team.</p>
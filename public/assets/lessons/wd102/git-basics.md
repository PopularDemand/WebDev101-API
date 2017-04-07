## Git Basics

### What is Git?

Git is a program that keeps track of what your software looked like in the past, what it looks like now, and adding incremental changes to your programs without breaking what is already working. It also gives you the ability to split off new work from the currently working version, so that you have the ability to make mistakes and breaking changes _without breaking the main project._ If you like the new work, adding it into the existing project takes one command. If you don't like the new work, you can discard it like nothing happened.

Imagine everytime you made a change to a project, you had to make a brand new directory, copy your existing work into it, make changes in this totally new directory, then _somehow_ when you are finished, totally replace the old work with the new work.

Ooorrr, you can use a version control manager like Git and have it take snapshots in time of your application. If you like your work, you tell Git to take a new snapshot. If ou don't, you can tell Git to revert the application to a previous snapshot.

===

### Installation

To get Git, use the [official installation guide](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

===

### High level overview

A collection of files that is being tracked by Git is called a repository.

The _actual_ files are called the Working Directory.

Git maintains two virtual systems as well:
- **Head** which is the most up to date saved version of the Working Directory
- An **Index** or Staging area for changes to files that have been indicated as kept, but not saved to Head yet
- Git also watches for active changes that haven't been indicated as kept yet. This is called your Work in Progress or **WIP**

### Workflow

The most common critism of Git is that it is hard to learn. I'll refute that. It's hard to _master_ because of the range of flexibility and commands that it makes available. Don't worry about memorizing _all_ of them right now. As you come across situations where these five don't solve the problem, do a quick online search "git how to [YOUR TASK]".

![google coupon](http://i0.kym-cdn.com/photos/images/newsfeed/000/219/551/google-search-coupon.jpg)

1. Start a new Git repository - `git init`
    - Navigate _into_ a directory that you'd like to start a project and run `git init`

2. Add files, make changes, go wild.

3. Add files to the Staging Area / Index - `git add [filename]`
    - This is the same as "marking a file as kept"
    - In the beginning, you may want to simply add _all_ changes in the directory to the Index. To do that run `git add .`. (The dot means "this current directory".)

4. Save changes to Head - `git commit -m "[descriptive message here]"`
    - This command tells git to take a snapshot of the current state of the Working Directory _with_ the changes saved on the Index
    - Before a git commit, it is trivial to discard any unwanted changes

### Remote Repository

So far, Git has tracked all of your changes only on your computer, your "local repository".

Now let's say you want to deploy your site online or share the code with teammates.


5. Make a Remote Repository
    - Make a Github account and select "Create New Repository" or the "+" in the top right
    - No need to initialize the repository with a readme

  What this does is create a _separate_ repository/room/bucket/virtual-folder from your local (on computer) repository. You task from here on is to keep these two synced.


6. Connect the Remote Repository - `git remote add [repo-nickname] [repo-address]`
    - When you make a repository on Github, it gets a web address like a website. Copy that address.
    - In your terminal, navigate to the root directory and run `git remote add origin [paste address]`
    - Now your local repository knows about this remote repository and can be kept in sync with simple commands

7. Add file from local to remote - `git push`
    - _After_ you've commited (`git commit`) changes to your local Head, you can sync your remote repository with `git push [repo nickname] [branch to push]`
    - E.g - `git push origin master`

8. Add more files, make more changes, `git add .`, `git commit -m 'Add cool navbar'`, `git push origin master`

### That's it!

There are more intermediate level commands that will be covered in a later lesson. Get a leg up on those with this great [guide to git](http://rogerdudler.github.io/git-guide/).

<p class="closing">Onward to the exercise!</p>
## Team Git Workflow

A major bonus with Git is that two or more people can make changes to the same repository and then merge those changes together with almost the exact same method used above.

When working in a team, all members will have the same remote repository.

1. Use `$ git clone [repository url]` to ensure eveyone has a local copy of that repo. Now everyone has the _exact same_ master branch.

2. Everyone creates separate branches and makes their own changes.

3. Before you merge the new changes into master, switch to master branch and `git pull` the most recent _TEAM_ version of master branch.
    - Doubtlessly there will be changes. If you do not do this, there is a chance you will accidentally overwrite work of another team member.
    - (while on master branch) `$ git pull origin master`

4. Git merge as usual.
    - `$ git merge awesome_branch`

5. There may be "merge conflicts" at this point. They are a bit beyond the scope of this course.
    - In short, go to the files where the conflicts arise and fix the conflicting code.

6. Push up to the remote the new and improved master branch
    - `$ git push origin master`

7. ...

<hr>

There are many team git workflows around. Here's [another one](http://stackoverflow.com/a/2429011/6412365).

<p class="closing">That wraps up the course. See you next time!</p>
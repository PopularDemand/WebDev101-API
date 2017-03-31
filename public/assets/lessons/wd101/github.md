## Get Git!

This is a walkthough of installing git and deploying your site through github pages.
**Note:** For terminal based instruction coming up, I will say "run `$ cd ..`". The `$ ` syntax denotes running in your terminal or command line, so you don't have to type the $ or the space after it. Only type the words that follow.

1. [Create a Github account](https://github.com) if you dont already have one.
1. Download and Setup Git:
  - Follow the instructions [found here](https://help.github.com/articles/set-up-git/)
    - Be sure to select the operating system that *you* are running
1. Log into your Github account and select the 'New Repository' icon near the top right of the screen.
  - Alternatively, go [here](https://github.com/new)
1. **Name your repository username.github.io, replacing username with your GitHub username. Be sure it is public and go ahead and tell GitHub to create a README file upon generating the repo.** 
1. Copy the reposititory's address by click one of these buttons on the right:
![copy buttons](https://s3-us-west-2.amazonaws.com/wwcode-webdev/copy.png)
1. In your computer's terminal, make sure you are in the same directory as the site you just built.
  - run `$ git init`
  - run `$ git remote add origin COPIED_REPO_ADDRESS`
  - rename your main HTML file to index.html if it is not already
  - run `$ git push origin master`


#### And Congratulations! You personal site is now live at http://YOUR-USERNAME.github.io.

Hope you had fun! Feel free to reach out to me on Meetup or however you can find me!
## Text Editors
What is a text editor anyway?

![definintion of text editor](https://s3-us-west-2.amazonaws.com/wwcode-webdev/text-editor.png)

Thanks, Google!

Really, though, it's where you are going to be typing al of your code or markup. It's a lot like a word processor like Microsoft Word, but instead of the focus being on format and printing, a text editor is solely focused on presenting text to be edited. Computers don't need fancy _italics_ to understand the instructions.

### Installation

If you are having trouble installing the editors through their usual install page, follow these instructions:

[Sublime Installation Guide](http://docs.sublimetext.info/en/latest/getting_started/install.html)

[Atom Installation Guide](http://flight-manual.atom.io/getting-started/sections/installing-atom/)

Let's walk through the basics of using the editors.

### Sublime Text 2/3 and Atom

1. The first thing you do is make the folder that you want to work in via the terminal commands covered in the last lesson or through a file explorer.

2. Next, within the toolbar's file menu, select, "Open Folder". Select the folder you've just created.
    - **Atom**: optional quick-key `ctrl/cmd-shift-O` (oh)

3. If there are already files in the folder, they will appear in the side bar.

4. To make a new file, you can right click the folder in the sidebar and select 'New File'.

5. To make a new folder, you can right click the main foler in the sidebar, and select "New Folder"

7. While focued on a text document you are editing, the usual keyboard shortcuts work: `ctrl/cmd + s` to save, `ctrl/cmd + f` to find, `ctrl/cmd + shift+ s` to save as, etc.

6. Opening an HTML File:
    - **Sublime**: If you have a pure HTML file, you can right-click within the body of the file and select "Open in Browser" to view the page in a browser.
    - **Atom**: Right click the file in the sidebar and select 'Copy full file path'. Paste the file path in the url bar of your favorite web browser.
    - If you make changes, refresh the browser to see the updated version.


### Set up Atom and Sublime command line commands

This step is optional.

You may have found it weird that we went through all of the trouble of learning how to navigate our computers _without_ file explorers only to still navigate with the explorers to open folders in our text editors. If only somehow we could open out editors straight from our terminals...

![what if I told you meme](http://www.troll.me/images2/what-if-i-told-you/what-if-i-told-you.jpg)

...you totally can!

Sublime Text 3 and Atom both _supposedly_ ship with command line tools to help you open files and folders from the command line. So, instead of going through the file menu, navigate _in your teminal_ to the directory that you would like to open in your text editor, then run the respective command:

- **Sublime**: `$ subl .`
- **Atom**: `$ atom .`

What's going on there? You're telling your computer to find the program indicated by the first word. Then _with that program_ open the file(s) indicated by the second word. In this case, the `.` (dot) indicates the current working directory of the terminal.

If you wanted to open a single file, you could type:

- **Sublime**: `$ subl index.html`
- **Atom**: `$ atom style.css`

### Did those command not work?

**Welcome to the jungle.** You've hit one of your first trials by fire of web development.

Check out these links for help:

- [Atom troubleshooting](http://stackoverflow.com/questions/22390709/how-to-open-atom-editor-from-command-line-in-os-x) (despite the title, the answers are not exclusively for mac)
- Sublime Troubleshooting - [Windows](https://scotch.io/tutorials/open-sublime-text-from-the-command-line-using-subl-exe-windows), [Mac/Linux](http://stackoverflow.com/questions/16199581/opening-sublime-text-on-command-line-as-subl-on-mac-os)

Remember this step is optional, so don't get bogged down here.

---

<p class="closing">Check out the videos next &rarr;</p>
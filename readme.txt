AutoGDD is a command line to genereate GDDs for Obsidian and git repos for game development.

You need Obsidian to open the GDD folder as a vault. You can get it here:
https://obsidian.md/

You need git CLI to create the git repo. You can git it here:
https://cli.github.com/

You will also need a github account and to be logged into it in CLI. To sign in run this from command line:
gh auth login

Put autoGDD in a folder where you keep your projects, it will create sub folders for your project. You will need to include a command line argument for the project name.

Example:
autoGDD YourProjectName

This will create a new folder called YourProjectName and it will create a sub folder YourProjectName/GDD that will be for the the Obsidain vault and YourProjectName/Project for the game project. It will then create a git repo named YourProjectName.

Feel free to modify for your needs.
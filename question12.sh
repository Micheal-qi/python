# Switch back to branch2
git checkout branch2

# Apply the stashed changes
git stash apply

# Add the modified file4 to the staging area
git add file4

# Commit the changes
git commit -m "Modify file4"

# Create a new file and paste the commands
touch question12.sh
# Open the file with a text editor and paste the commands

# Add the file to Git
git add question12.sh

# Commit the file
git commit -m "Add commands for question12.sh"

# Push the changes to your remote repository
git push origin main

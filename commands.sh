#Make the shell script executable
chmode +x ./index.sh
./index.sh

#Mark the script as executable within the Git repository.
#git update-index --chmod=+x <path-to-the-script-file>
git update-index --chmod=+x index.sh
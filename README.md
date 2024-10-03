# secos-projsub
This is a repo for the SECOS project deliverable.
Start by cloning the repository to your local machine.

# Cloning the repository
git clone https://github.com/WB-n-sys/secos-projsub.git

# Building the docker image

You can use the following command to build and run the docker image

docker build -t secos-projsub .


Following this, run the docker image. When running the image, update the host port number 80.


# Once the image is running, follow the instructions on the localhost page

When running the image, you will see an HTML page with details of instructions on how to proceed.

# Updates to be made
 First, prepare a PDF document of the final report.
 Name it as 'GroupX_Finalreport.pdf', where X is your group number.
 
 # Following this, use  an IDE like VScode or other editors to update the source files of the cloned package.

    # upload  your report (GroupX_Finalreport.pdf) file, in the resources folder.
    # Make updates in the index.html file. 

In the index.html file, you should update the group number and the list of group members.
Update the link to the downloadable PDF file by changing it to point to your PDF file (GroupX_Finalreport.pdf).
Save all the changes.

# Rebuild the docker file, run it, and check whether it is updated.

Once you make sure the contents have been updated on the running image, you should proceed as follows to save the docker file.
# Saving your image
Save your updated files in docker as follows:

 'docker save -o secos-projsub.tar secos-projsub'

 # Submission 

 Attach the tar file to the Moodle submission.


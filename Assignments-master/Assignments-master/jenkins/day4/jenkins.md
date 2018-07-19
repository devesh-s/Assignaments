

    Assignment1:Complete
   Install Nginx>>> sudo apt-get install nginx > chang the default port to any of your choice > allow port in FW
   Install below listed plugins
            SSH plugin >> done
            Git plugin >> done

 ![Assignment2:Complete](Assignments/media/day4/keyless.png)
        Enable password less login between jenkins & root user>> paste the public key of user in authorised key files under .ssh
        Check Global configuration and provide SSH remote host(root) details >> done

    Assignment3:Complete
   ![Create a tag creator Jenkins Job](Assignments/media/day4/tag.png )
    Job will create tag on your forked repo.
    Job should accept 2 parameters
            SRC_BRANCH
            TAG_NAME

![Assignment4:Complete](Assignments/media/day4/file transfer.png)
        Sync your forked jenkins repo with https://github.com/ot-training/jenkins.git (using multiple remote).
        Create a Deployer Jenkins Job(static-code-deployment).
        It will checkout code from https://github.com//jenkins.git (your forked repo).
        Job will require a parameter TAG_NAME
        It will use SSH Publish plugin to publish files from jenkins server to target server
        Deploy index.html (existed inside attendees/assignments/day7) into nginx doc root.
        Update index.html (with your name) and create a new tag.
        Deploy with new tag.

    Assignment5:

        Install tomcat7 done

        Install mysql done

        Fork ContinuousIntegration from opstree account. done

        Create a job Spring3HibernateApp-deployment
            This job will be copy of static-code-deployment
            Update deploymnet target to tomcat webapps directory
            This job and code-stability (job from 6th day assignmnet) will have common workspace.

        Deploy Spring3HibernateApp.war into tomcat7 (pick from workspace, copy into webapp of tomcat)

        Verify you can acecess http://:8080/Spring3HibernateApp/

    Assignment6:
        Configure nginx in a way so that it can serve
            static file (index.html) at http://
            java application (Spring3HibernateApp) at http:///Spring3HibernateApp/
            Hint: Add another location (Spring3HibernateApp/) and proxy_pass details in your nginx configireation.


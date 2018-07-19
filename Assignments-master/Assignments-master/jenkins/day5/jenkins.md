Assignments

    Prerequisite: Install Job DSL job-dsl plugin first. >> Done

    Ref Doc: job-dsl pluign doc

    Assignment1:
        Create Job DSL for
            helloworld Job >> done
            hellotoperson Job (Take SALUTATION as choice parameter & NAME as string parameter) >> ![done](https://github.com/arorah23/Assignments/tree/master/media/day5/hellotoperson.png)
            ![Gitclone and list content of cloned directory](![done](https://github.com/arorah23/Assignments/tree/master/media/day5/gitclonejob.png
            ![buildperiodically Job](![done](https://github.com/arorah23/Assignments/tree/master/media/day5/buildperiodically.png)
            ![pollscmJob](![done](https://github.com/arorah23/Assignments/tree/master/media/day5/pollscm.png)
            ![upstream Job](![done](https://github.com/arorah23/Assignments/tree/master/media/day5/upstream.png)
            downstream Job ( This job have hellotoperson job as downstream. Note: Pass variable(SALUTATION & NAME) from this job to hellotoperson job.)
            ![nestedview Job](This job will create a nested view named as 'ninja-jobs' with folders 'simple-jobs' & 'complex-jobs'. simple-jobs will contain helloworld, hellotoperson, Gitclone, buildperiodically and pollscm. complex-jobs will contain upstream and downstream jobs.)

    Assignment2:Done
        Write Job DSL to Setup CI/CD (Java app) Jobs
            tagcreation Job (check assignment of day7 for details).
            codestability Job
            codequality Job
            codecoverage Job (The all 3 jobs will be based on Java project(Spring3HibernateApp) from ContinuousIntegration.)
            deployment Job for war file (Deployed into tomcat7).
            static-deployment Job for static file deployment in nginx (Deployment of static code i.e. index.html from day7 assignment).

    Assignment3: NA
        Write Job DSL to Setup CI/CD (Nodejs app) Jobs
            nodeapp-tagcreation Job
            nodeapp-build Job (This will build (download dependency and create tar package) nodejs sample app code from node-js-sample).
            nodeapp-deploy Job (Check assignmnet 7 of day7 for more details).


Check solutions file for more details

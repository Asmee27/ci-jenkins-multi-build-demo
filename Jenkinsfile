stage ('Deploy') {
            steps {
                echo 'Deploying application to Tomcat'
                bat 'copy /Y target\\jenkins-demo.war "C:\\Program Files\\Apache Software Foundation\\Tomcat 11.0\\webapps\\jenkins-demo.war"'
            }
        }
        stage ('Verify') {
            steps {
                echo 'Checking deployed application'
                bat 'curl.exe -s -o NUL -w "%%{http_code}" http://localhost:8082/jenkins-demo/'
            }
        }
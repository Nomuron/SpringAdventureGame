pipeline {
    stages {
      stage('checkout scm') {
        steps {
          checkout scm
        }
      }

      stage('maven build') {
        steps {
            withMaven(maven: 'Mejwen'){
                sh 'mvn install'
            }
        }
      }

}
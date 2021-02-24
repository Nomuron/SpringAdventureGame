pipeline {
    agent any
    stages {
      stage('checkout scm') {
        steps {
          checkout scm
        }
      }
    

      stage('maven build') {
        steps {
            withMaven(maven: 'Mejwen'){
                sh 'mvn -f RPGAdventureGame'
            }
        }
      }
    }
}

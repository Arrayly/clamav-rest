pipeline {
  environment {
    registry = "eisvidas@mail.com/clamav_rest"
    registryCredential = 'dockerhub'
  }
  agent any
  stages {
    stage('Building image') {
      steps{
        script {
          sh 'docker build .'
        }
      }
    }
  }
}

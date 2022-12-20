pipeline {
  environment {
    registry = "eisvidas@mail.com/clamav_rest"
    registryCredential = 'dockerhub'
  }
  agent { dockerfile true }
  stages {
    stage('Building image') {
      steps{
        script {
          sh 'docker build -t eisvidas@mail.com/clamav_rest:$BUILD_NUMBER .'
        }
      }
    }
  }
}

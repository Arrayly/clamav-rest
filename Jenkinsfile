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
          dockerImage = docker.build(registry + ":$BUILD_NUMBER")
        }
      }
    }
  }
}

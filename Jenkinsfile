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
          app = docker.build(registry + ":$BUILD_NUMBER")
        }
      }
    }
  }
}

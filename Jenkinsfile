pipeline {
  agent any
  stages {
    stage('SCM') {
      steps {
        git(url: 'https://github.com/amlandas123/newscorp_repo3', branch: '/main', credentialsId: 'git_user')
      }
    }

  }
}
node {
   withCredentials([string(credentialsId: 'testuser', variable: 'testuser_creds')]) {
   stage('test credentials'){
      sh '''env
            echo ${testuser_creds}
            '''
    }
   }
}

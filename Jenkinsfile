node {
   withCredentials([string(credentialsId: 'testusertext', variable: 'testuser_creds')]) {
   stage('test credentials'){
      sh '''env
            echo ${testuser_creds}
            '''
    }
   }
}

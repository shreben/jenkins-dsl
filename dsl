job('test') {
    steps {
      withCredentials([usernamePassword(credentialsId: 'testuser', usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD')]) {
// available as an env variable, but will be masked if you try to print it out any which way
      shell('echo $USERNAME $PASSWORD')
    }
}

pipeline{
  agent any
  stages {
    stage("start"){
      steps{
        echo 'start..........'
      }
    }
    stage("end"){
      steps{
        echo 'end...........'
      }
    }
  }
  post{
    always{
       mail bcc: '', body: '我要疯了', cc: '', from: '923193319@qq.com', replyTo: '', subject: '测试', to: '923193319@qq.com'
    }
  }
}

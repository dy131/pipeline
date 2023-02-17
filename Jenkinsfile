pipeline{
  agent any
  stages {
    stage("Build"){
      options{
         timout(time: 1,unit: "MINUTES")
      }
      steps{
        echo 'Some code compilation here ....'
      }
    }
    stage("Test"){
      options{
         timout(time: 2,unit: "MINUTES")
      }
      steps{
        echo 'Test code here ......'
      }
    }
    stage("Run"){
      options{
         timout(time: 1,unit: "MINUTES")
      }
      steps{
        echo 'Run code here ......'
      }
    }
  }
  post{
    always{
       mail bcc: '', body: '我要疯了', cc: '', from: '923193319@qq.com', replyTo: '', subject: '测试', to: '923193319@qq.com'
    }
  }
}

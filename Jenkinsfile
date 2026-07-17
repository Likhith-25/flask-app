pipeline {
  agent any {
    stages {
      stage ('Insall flask') {
        step {
          sh 'pip install flask'
        }
      }
      stage('Run') {
        step {
          sh 'start app.py'
        }
      }
    }
  }
}

				

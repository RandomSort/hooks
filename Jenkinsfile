#!groovy
pipeline {
	agent any
	stages 	{
	       stage('Greetings') {
	           steps
	           {
	           sh 'echo "hello"'
		       sh 'echo "world!"'
               sh 'echo 1'
	
               sh 'echo 2'
	           }
	       }
		stage('fail') {
		steps {
		sh 'exit 1'
}
}
	       stage('cleanup') {
	           steps{
		        sh 'echo Cleaning up the stuffs'
			sh 'exit 0'
			sh 'echo How does this work'
	           }
	       }
	 }
}
				   

#!groovy
pipeline {
	agent any
	stages 	{
	       stage('Greetings') {
	           steps
	           {
	           sh 'echo "hello"'
		       sh 'echo "world!"'
	           }
	       }
	       stage('cleanup') {
	           steps{
		        sh 'echo Cleaning up the stuffs'
	           }
	       }
	 }
}
				   
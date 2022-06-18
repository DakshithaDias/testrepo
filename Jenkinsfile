pipeline {
    agent any
    parameters {
        string(name: 'APP_NAME', description: 'This is the app name', defaultValue: 'JeevaniFernando')
    }
    environment {
        PROJECT_NAME="${APP_NAME}"
        BUILD_TOOL='Maven'
    }
    stages {
		stage('build') {
            steps {
				echo "my first pipeline works."
		    		echo PROJECT_NAME
		    		sh 'ls'
		    		sh 'pwd'
		    		sh 'cat ../dhanya.txt'
		    		sh 'bash build.sh'
		    		echo "second line"
		    		sh 'cp readme.txt newdir/'
		    		sh 'ls newdir'
		    		dir('newdir') {
      					sh 'pwd'
					sh 'ls'
    				}
            }
        }

        stage('clean'){
            steps{
                cleanWs()
                echo "\\n content after cleaning...."
                sh 'ls'    
            }
        }
		
	} 
}

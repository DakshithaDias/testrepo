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
		    		sh 'bash build.sh'
		    		echo "second line"
		    		sh 'cd newdir'
		    		sh 'pwd'
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

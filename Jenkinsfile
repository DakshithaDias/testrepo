pipeline {
    agent any

    stages {
		stage('build') {
            steps {
				echo "my first pipeline works."
		    		sh 'ls'
		    		sh 'pwd'
		    		sh 'bash build.sh'
		    		echo "second line"
            }
        }

        stage('clean'){
            steps{
                cleanWs()
                echo "\\n content after cleaning...."
                sh 'ls
            }
        }
		
	} 
}
}

#This is the jenkins file
pipeline {
    agent {
        label "marketplace-dev"
    }

    stages {
		stage('build') {
            steps {
				sh "/usr/local/go/bin/go build"
                sh "/usr/local/go/bin/go test -coverprofile='coverage.out' -covermode=count -json > report.json"
            }
        }
		
		} 
}

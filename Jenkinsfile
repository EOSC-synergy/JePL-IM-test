@Library(['github.com/indigo-dc/jenkins-pipeline-library@feature/serviceqa']) _

def projectConfig

pipeline {
    agent any

    options {
        lock('jepl-im-test')
        throttle(['StandaloneByNode'])
    }

    stages {
        stage('SQA baseline dynamic stages: wordpress') {
            steps {
                script {
                    projectConfig = pipelineConfig(
                        configFile: './.sqa/config.yml'
                    )
                    buildStages(projectConfig)
                }
            }
            post {
                cleanup {
                    cleanWs()
                }
            }
        }
    }
}

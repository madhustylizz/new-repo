def containerName="myspringbootapp"
def tag="latest"

node {
	 
    
  stage('Checkout Source Code') {
    checkout scm
  }

   

    stage("Image Prune"){
         sh "docker image prune -f"
    }

    stage('Image Build'){
        sh "docker build -t $containerName:$tag --pull --no-cache ."
        echo "Image build complete"
    }
    
    stage('Push image') {
        /* Finally, we'll push the image with two tags:
         * First, the incremental build number from Jenkins
         * Second, the 'latest' tag.
         * Pushing multiple tags is cheap, as all the layers are reused. */
         environment {
                DOCKER_HUB_LOGIN = credentials('docker-hub-credentials')
            }
            sh "docker tag $containerName:$tag madhustylizz/$containerName"
            sh "docker login --username=madhustylizz --password=Madhu@100"
            sh "docker push madhustylizz/$containerName"
        }

    

  stage ('Run Application') {
    try {
      // Stop existing Container
      sh "docker container rm -f $containerName"
      // Start database container here
      sh "docker run -d --name $containerName -p 6060:8085 $containerName"
    } 
	catch (error) {
    } finally {
      // Stop and remove database container here
      
    }
  }

     
	
 
}
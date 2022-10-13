pipeline {
agent {
node {
                 label "built-in"
				 customWorkspace "/mnt/projects"

}
}

stages{

stage ('Installing httpd server'){
steps {
         sh "chmod -R 777 /mnt"
         sh "yum install httpd -y"
		 sh "systemctl restart httpd"

}
}



stage('copying index file to httpd'){
steps {

          
		  sh "cp -r /mnt/projects/index.html /var/www/html"
		  sh "chmod 777 /var/www/html/index.html"


}
}


}
}

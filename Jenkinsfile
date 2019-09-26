@Library('jenkinsPipeline')_
node(){
	stage("checkout"){
        checkoutLocal("master","https://github.com/kiran009/pythonApp.git")
}	
	stage("Dockerbuild")
	{
	output=sh(script:"sudo docker build -t pythoncore .",returnstatus:true)
	echo $output
}

}



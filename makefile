

C_PATH=WEB-INF/classes

MAIN_PATH=$(C_PATH);$(CLASSPATH)

all: c_com c_jar compile jar move close open

c_com:
	@echo "\033[01;35mCom-folder Cleaning..."
	rm -rf WEB-INF/classes/com

c_jar:
	@echo "\033[01;31mJar-file Cleaning..."
	rm -rf ../jool.war

compile:
	@echo "\033[01;32mJava-files Compiling..."
	javac -d $(C_PATH) WEB-INF/src/Registration.java
	javac -d $(C_PATH) WEB-INF/exception/HttpRequestException.java
	javac -d $(C_PATH) -cp $(C_PATH) WEB-INF/utilities/jobseeker/JobSeeker_U_Reg.java
	javac -d $(C_PATH) WEB-INF/constraints/Constants.java
	javac -d $(C_PATH) -cp $(C_PATH) WEB-INF/response/Response.java
	javac -d $(C_PATH) -cp $(C_PATH) WEB-INF/response/HttpResponse.java
	javac -d $(C_PATH) WEB-INF/src/jobseeker/JobSeeker_reg.java
	javac -d $(C_PATH) WEB-INF/src/recruiter/Recruiter_reg.java
	javac -d $(C_PATH) WEB-INF/src/Register.java

jar:
	@echo "\033[01;36mJar-file Creating..."
	jar -cvf ../registration.war *

move:
	sudo mv ../registration.war /usr/apache/apache-tomcat-8.5.30/webapps/

close:
	chromium-browser -c www.jool.com/registration

open:
	chromium-browser www.jool.com/registration

start:
	sudo /usr/apache/apache-tomcat-8.5.30/bin/catalina.sh start

stop:
	sudo /usr/apache/apache-tomcat-8.5.30/bin/catalina.sh stop



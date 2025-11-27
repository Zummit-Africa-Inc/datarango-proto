clean:
	mvn clean

install:
	mvn clean install

compile:
	mvn clean compile -s settings.xml

clean-package:
	mvn clean package -s settings.xml

package:
	mvn package -s settings.xml

clean-deploy:
	mvn clean deploy -s settings.xml

deploy:
	mvn deploy -s settings.xml -DskipTests
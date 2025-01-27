mvn deploy:deploy-file -DgroupId=at.bestsolution.openjfx \
  -DartifactId=javafx-swt \
  -Dversion=23.0.2 \
  -Dpackaging=jar \
  -Dfile=/Users/tomschindl/Downloads/javafx-sdk-23.0.2/lib/javafx-swt.jar \
  -DrepositoryId=oss-releases_2025 \
  -Durl=https://maven.bestsolution.at/repos/releases/

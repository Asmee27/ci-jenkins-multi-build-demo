@echo off
echo Verifying Installed Tools...
echo --------------------------------
java -version
echo --------------------------------
javac -version
echo --------------------------------
git --version
echo --------------------------------
call mvn -version
echo --------------------------------
call ant -version
echo --------------------------------
call gradle -version
echo --------------------------------
pause
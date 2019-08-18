set ANDROID_HOME=C:\web2apk\sdk
set NODEJS_HOME=C:\web2apk\node
set ANT_HOME=C:\web2apk\ant
set JAVA_HOME=C:\web2apk\jdk
set ANDROID_BUILD=ant
set PATH=%NODEJS_HOME%;%ANT_HOME%\bin;%ANDROID_HOME%\platform-tools;%ANDROID_HOME%\tools;%JAVA_HOME%\bin;%PATH%
cd /d "C:\Users\iLLusioN\Desktop\PHDMS\www-Android\PHDMS"
cordova build android
pause

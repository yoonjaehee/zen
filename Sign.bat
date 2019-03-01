
@ECHO OFF
Echo Auto-sign Created By Dave Da illest 1 
Echo motizen.apk is now being signed and will be renamed to motizen_signed.apk

java -jar signapk.jar testkey.x509.pem testkey.pk8 zenonia3.apk

Echo Signing Complete 
 
Pause
EXIT
call SYSADMIN.createOrReplaceDatasource(name => 'sftp_pre', 
translator => 'ufile', modelProperties => '', translatorProperties => '', encryptedModelProperties => '', encryptedTranslatorProperties => '', connectionTemplateName => 'sftp', connectionProperties => 'port=22,host=192.168.77.14,user=andrew,decompressCompressedFiles=false', connectionEncryptedProperties => 'password=qb8lkt4kzX8eYCuIsmOEUA==') OPTION $NOFAIL;;
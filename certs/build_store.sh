sh ./export_ca_cert.sh google.ca google

keytool -importcert -alias google -file google.crt -keystore cacerts.jks -storepass changeit -noprompt

keytool -list -v -keystore cacerts.jks -storepass changeit -noprompt | grep 'Alias'
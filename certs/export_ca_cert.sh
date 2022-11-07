echo | openssl s_client -servername $1 -connect $1:443 |\
  sed -ne '/-----BEGIN CERTIFICATE-----/,/-----END CERTIFICATE-----/p' > $2.crt
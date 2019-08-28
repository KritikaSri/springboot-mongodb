echo "logging in"
login_file https://blrkeccdsrv01.ad.infosys.com:9443/ase "C:\Users\Kritika_S\.ounce\ouncecli.token"  -acceptssl
echo "logged in"
oa "D:\Project_appscan\springboot-mongodb\springboot-mongodb.paf"
echo "completed"
scan "D:\Project_appscan\springboot-mongodb\springboot-mongodb.ppf"
pause 

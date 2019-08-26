echo "logging in"
login_file https://blrkeccdsrv01.ad.infosys.com:9443/ase "C:\Users\Kritika_S\.ounce\ouncecli.token"  -acceptssl
echo "logged in"
oa "D:\Project_appscan\Pet_clinic-master\Pet_clinic-master\Pet_clinic-master.paf"
echo "completed"
scan "D:\Project_appscan\Pet_clinic-master\Pet_clinic-master\Pet_clinic-master\Pet_clinic-master.ppf"
pause 

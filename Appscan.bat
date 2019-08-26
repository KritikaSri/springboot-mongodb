echo "logging in"
login_file https://blrkeccdsrv01.ad.infosys.com:9443/ase " C:\Users\Kritika_S\.ounce\ouncecli.token"  -acceptssl
echo "Signed IN"
pase "C:\Program Files (x86)\Jenkins\workspace\springboot-pipeline-app\src" -name Pet_clinic-master -aseapplication Pet_clinic-master

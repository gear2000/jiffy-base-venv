for i in JiffyMongodb JiffyAssets JiffyCommon JiffyAWS JiffyQueue JiffyHost jiffy-engine-configs jiffy 
   do
     echo "*"*32
     echo "*"*32
     echo "Working on repo $i"
     echo "*"*32
     echo "*"*32
     cp -rp /opt/$i/requirements.txt .
     pip install -r requirements.txt
     rm -rf requirements.txt
   done

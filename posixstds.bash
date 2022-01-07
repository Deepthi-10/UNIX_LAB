#​define​ ​_POSIX_SOURCE 
 ​ #​define​ ​_POSIX_C_SOURCE​ ​199309L 
 ​ #​include​ ​"​iostream​" 
 ​ #​include​<​unistd.h​> 
 ​ ​using​ ​namespace​ ​std​; 
 ​ ​int​ ​main​() 
 ​{ 
 ​        #​ifdef​ _POSIX_JOB_CONTROL 
 ​                cout<<​"​System supports POSIX job control:​"​<<_POSIX_JOB_CONTROL<<endl; 
 ​        #​else 
 ​                cout<<​"​System  does not support POSIX job control​"​<<endl; 
 ​        #​endif 
 ​        #​ifdef​ _POSIX_SAVED_IDS 
 ​                cout<<​"​System supports saved set UID and GID:​"​<<_POSIX_SAVED_IDS<<endl; 
 ​        #​else 
 ​                cout<<​"​System does not support saved set GID and UID​"​<<endl; 
 ​        #​endif 
 ​        #​ifdef​ _POSIX_CHOWN_RESTRICTED 
 ​                cout<<​"​Chown restr

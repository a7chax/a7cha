# a7chax

## Path
- iOS Simulator Version
```
/Library/Developer/CoreSimulator/Profiles/Runtimes/
```

- Android Version
```
../Android/sdk/system-images/
```

## Manager
- [sdkman](https://sdkman.io/)


## Problem 

### Android Studio

- show message ``` /dev/kvm is not found``` 
   - solution : 
   
   ``` 
   ~ sudo su
   ~  ls -l /dev/kvm // to see still exist or not
   ~ getfacl /dev/kvm // to describe permission
   ~ chmod 777 -R /dev/kvm //for easiest permission
   ~ try run avd
    ```

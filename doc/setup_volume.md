
#create a Docker volume called `key`
```bash
(user@host)-$ docker volume create key
```

#Add the key file to the key volume
```bash
(user@host)-$ docker run -it -v $(pwd):/in -v key:/data -w /data ubuntu:18.04
root@1d45966fac54:/data# #in the container
root@1d45966fac54:/data# cp /in/bin/key .
root@1d45966fac54:/data# exit
```




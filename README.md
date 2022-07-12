# welldone-docker
A container setup for a docker exercise


Run the container like so:
```bash
(user@host)-$ docker run chrishah/welldone:1.0
```

The script in the container requires a key file, that you can find as part of this repository in `bin/key`.

The script that is executed in the container expects to find the key file in `/data/key`.

To run the script successfully:

Bind the container to your local copy of the key file.
```bash
(user@host)-$ docker run -v $(pwd)/bin:/data chrishah/welldone:1.0
```

Alternatively, the key may be provided to you in a docker volume called `key`. How this was created you can see in the file `doc/setup_volume.md`.

Bind the Docker volume to the container in the right place and run the script.
```bash
(user@host)-$ docker run -v key:/data chrishah/welldone:1.0
```

__Well Done!__




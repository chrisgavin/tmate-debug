# Tmate Debug
A horrible Docker image for horrible remote debugging.

## Running
```bash
docker run --interactive --tty --rm --volume=/:/host/ --net=host --pid=host --uts=host --ipc=host --privileged --security-opt=seccomp=unconfined ghcr.io/chrisgavin/tmate-debug
```

To use a named session:
```bash
-k tmk-... -n blah
```

## Connecting
```bash
ssh chrisgavin/blah@ssh.tmate.io
```

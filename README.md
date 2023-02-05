# Containerized RStudio Server

A containerized version of RStudio Server based on Rocklylinux 9, that can use binary packages.

## Building the container

```
podman build -f ./Containerfile -t rstudio-container
```

## Running RStudio

```
podman run --rm -it \
    -p 127.0.0.1:8787:8888 \
    -v "$(realpath ./packages):/rlibrary:rw,Z" \
    --mount "type=volume,source=rstudio-config,destination=/root/.config,rw" \
    -v "$(realpath .):/host:rw,Z" rstudio-container
```


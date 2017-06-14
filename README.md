# cimage-simple

## Setup

1. Install Docker
2. Install git. Github provides a great GUI program for this.
3. Clone `cimage-minimal` and/or `cimage3` repositories
4. Clone `cimage-simple` repository
5. Change to directory containing cimage-simple, and open up terminal/command prompt

## Running

```bash
# bring up the container. The -d flag means it will be detached and running in the background until you stop it
docker-compose up -d

# drops you inside the container
docker-compose exec cimage bash

# do stuff
cimage2
cimage2-combine
```

To exit the container: `Ctrl + D`. Files in the `work` directory are mounted inside the container - you should do your processing here.

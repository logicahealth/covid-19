# COVID-19 / SARS-CoV-2 FHIR Profiles Implementation Guide (IG)

Discussion group: https://groups.google.com/a/logicahealth.org/forum/#!forum/covid


# Software Configuration Management Process

We use a "featuring branching" strategy off the `staging` branch. We branching or submitting pull requests, please always use `staging`, not `master`. The `master` branch only contains the current production release and should never be committed to directly.

Hosted versions are currently rolled out by:
* Preston Lee (@preston)
* Patrick Langford (@neuronsong) 

# Local Build Process

## Preferred (Docker)
The easiest way to build and run this IG from source is using [Docker](https://www.docker.com/products/docker-desktop), which leverages the [Logica's FHIR IG base tooling image](https://github.com/logicahealth/fhir-ig-base). Linux, macOS, and Windows should all work fine using the same process.

Before starting, make sure your Docker daemon is able to allocate sufficient memory. In Docker Desktop for macOS and Windows, this can be set within the configuration UI.

```
# With Docker installed, you can easily build this IG from scratch
# using the pre-configured base image. Make sure Docker settings allows for
# the ridiculous amount of memory needed by the IG publisher.
# Increase the RAM limit below if needed.

docker build -t logicahealth/covid-19-ig:latest --no-cache --memory=4g .

# To run it locally:
docker run -it --rm -p 8080:80 logicahealth/covid-19-ig:latest

# View it in your web browser:
open http://localhost:8080

# (Optional) Publish it:
docker push logicahealth/covid-19-ig:latest

# (Optional) Tag it:
docker tag logicahealth/covid-19-ig:latest logicahealth/covid-19-ig:vX.Y.Z
docker push logicahealth/covid-19-ig:vX.Y.Z

```


### Updating The Base Image

If you want a to-the-second updated copy of the base image -- which provides the IG publisher pre-installed with all dependencies -- you may recreate the entire base image from scratch using the `docker build ...` command from the [base image README](https://github.com/logicahealth/fhir-ig-base/blob/master/README.md). It should take a few minutes.

Once completed, your IG builds will use this local base image. If you wish to update the public published copy of the base image, you will need permissions on Logica's [fhir-ig-base Docker Hub repository](https://hub.docker.com/repository/docker/logicahealth/fhir-ig-base).

## Manual (NPM + Java + Ruby)

You are welcome to build _manually_ using the IG publisher .jar and manage those dependencies yourself. If you do, please do _not_ check in binaries, output, or cached files.


## Licensing

This project is made available under Creative Commons Attribution 4.0 International (CC-BY-4.0). Copyright © 2020 Logica, Inc. All rights reserved. 

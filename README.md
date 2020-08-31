# COVID-19 / SARS-CoV-2 FHIR Profiles Implementation Guide (IG)

* [Discussion group](https://groups.google.com/a/logicahealth.org/forum/#!forum/covid): https://groups.google.com/a/logicahealth.org/forum/#!forum/covid
* [Production Release](https://covid-19-ig.logicahealth.org): https://covid-19-ig.logicahealth.org
* [Staging](https://covid-19-ig.logicahealth.org): https://covid-19-ig.logicahealth.org
* [Logica COVID-19 Interoperability Project](https://www.logicahealth.org/covid-19-interoperability-project): https://www.logicahealth.org/covid-19-interoperability-project
* [COVID-19 Interoperability Alliance](https://www.covid19ia.org): https://www.covid19ia.org

*Part of the COVID-19 Interoperability Alliance – https://covid19ia.org*

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

# Release Process

Due to the HL7 IG publisher RAM requirements, we typically build locally and push images into the deployment system. (This is unlike most other Logica projects where building is fully automated.) The overall process is:

1. Get all work merged into the staging branch. (`git merge dev`)
2. Make sure the following release metadata files are updated, commited and pushed. (`git commit -m "Updating metadata for release." -a`)
   1. fsh/package.json
   2. fsh/ig-data/package-list.json
   3. fsh/ig-data/input/pagecontent/history.md
3. Build image for staging. (`docker build -t logicahealth/covid-19-ig-staging:latest .` && `docker push logicahealth/covid-19-ig-staging:latest `)
4. Review https://covid-19-ig-staging.logicahealth.org and fix anything necessary.
5. When satisfied, tag image with version and for production release. (`docker tag logicahealth/covid-19-ig-staging:latest logicahealth/covid-19-ig:vX.Y.Z` && `docker tag logicahealth/covid-19-ig-staging:latest logicahealth/covid-19-ig:latest`)
6. Push production and release labels. (`docker push logicahealth/covid-19-ig:vX.Y.Z ` && `docker push logicahealth/covid-19-ig:latest `)
7. Tag and push git pointers. (`git tag vX.Y.Z` && `git push --tags`)
8. Merge into master branch. (`git checkout master` && `git merge staging` && `git push`)
9. Merge back into any other active branches. (`git checkout dev` && `git merge staging` && `git push`)

## Licensing

This project is made available under Creative Commons Attribution 4.0 International (CC-BY-4.0). Copyright © 2020 Logica, Inc. All rights reserved. 

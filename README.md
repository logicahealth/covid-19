# COVID-19 / SARS-CoV-2 FHIR Profile Implementation Guide (IG)

**The most recent release is hosted at [Logica](https://covid-19-ig.logicahealth.org).**

For all issues/comments/discussion, please use the [Google Group](https://groups.google.com/a/logicahealth.org/forum/#!forum/covid): https://groups.google.com/a/logicahealth.org/forum/#!forum/covid


This COVID-19 FHIR Profile IG is the product of numerous individuals and efforts, and is driven by the inputs of many stakeholders and events. Collaborative assembly and release of the live guide is coordinated by [Logica](https://www.logicahealth.org/).

## Prebuilt Copies

Runnable prebuilt images are available via the [Docker Hub repositiory](https://hub.docker.com/repository/docker/logicahealth/covid-19-ig), and are built automatically from this Git repository's master branch. You can download and run it with:

      $ docker pull logicahealth/covid-19-ig:latest # Make sure you have a current copy.
      $ docker run -it -p 8080:80 logicahealth/covid-19-ig:latest # Run it!
      $ open http://localhost:8080 # View it in your web browser.


## Build Instructions

### Install SUSHI 

Follow directions located [here](http://build.fhir.org/ig/HL7/fhir-shorthand/sushi.html#installation).

### Run SUSHI Only

Open a command window to the diretory where you cloned the repository. Issue this command:

```
$ sushi fsh -o .
```
This will create the **/input** directory containing the FHIR artifacts, but not the **/output,** **/temp** and **/template** directories.

### Build Entire Implementation Guide

The IG Publisher (IGP) version 1.0.75 and higher includes native support for FHIR Shorthand and SUSHI. The IGP launches SUSHI and runs it if it detects a folder named **/fsh**. Not having to run SUSHI separately is a minor benefit, but having SUSHI built into the IGP simplifies autobuild actions.

To take advantage of IGP with SUSHI support, the entire FSH tank must be put into a subdirectory named **fsh**:

```
{Github repository root}
      └── /fsh
          ├── File1.fsh
          ├── File2.fsh
          ├── File3.fsh
          ├── ...
          ├── package.json
          └── /ig-data (as shown above)
```
For testing purposes, it is useful to run the IG Publisher locally. If you are using the autobuild configuration, you must have a Java runtime (JRE) installed and need to manually [download the IG Publisher jar file](https://fhir.github.io/latest-ig-publisher/org.hl7.fhir.publisher.jar) into the **/input-cache** directory:

```
{Github repository root}
      ├── /input-cache
      │   └── org.hl7.fhir.publisher.jar
      └── /fsh
          ├── File1.fsh
          ├── File2.fsh
          ├── File3.fsh
          ├── ...
          ├── package.json
          └── /ig-data (as shown above)
```

Instead of running `_genonce`, use the following command:

```
java -jar input-cache/org.hl7.fhir.publisher.jar -ig .
```

The resulting directory structure will look something like this, with the home page of the resulting IG in the file **/output/index.html**:

```
{Github repository root}
      ├── /input
      ├── /input-cache
      ├── /output
      ├── /temp
      ├── /template
      ├── /fsh
      ├── ig.ini
      ├── package.json
      └── package-list.json
```


## Licensing

This project is made available under Creative Commons Attribution 4.0 International (CC-BY-4.0). Copyright © 2020 Logica, Inc. All rights reserved. 


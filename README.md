# COVID-19 / SARS-CoV-2 CEM, FHIR Profiles

Discussion group: https://groups.google.com/a/logicahealth.org/forum/#!forum/covid


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
For testing purposes, it is useful to run the IG Publisher locally. If you are using the autobuild configuration, you need to manually [download the IG Publisher jar file](https://fhir.github.io/latest-ig-publisher/org.hl7.fhir.publisher.jar) and put it into the **/input-cache** directory:

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
JAVA -jar input-cache/org.hl7.fhir.publisher.jar -ig .
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


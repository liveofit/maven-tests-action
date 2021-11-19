# Maven test - Docker action

This actions allows you to run Maven/Cucumber project in a github action

## Inputs

## `maven-project-path`
**Description** Relative path to maven project sub-directory
**Not Required** The name of the person to greet. Default `"./"`.

## Outputs

## `time`

Time of tests finished
## Ejemplo de uso

uses: actions/maven-tests-action@v1
with:
  maven-project-path: './e2eTests'
# DockerAngular

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 8.3.3.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).

## Steps to deploy Angular App on Nginx with Docker Container

1) Install docker on local machine follow the below article
    (https://docs.docker.com/docker-for-windows/install/)

2) After successfully installation check docker version using `docker --version`

3) Clone the project and Build docker image from .Dockerfile 
    `docker build -t docker-angular .`
4) After successfully build see the created image
    `docker images`
5) Run the docker image.
    `docker run --rm -d -p 80:80/tcp docker-angular`

6) Test the appliation on browser (http://localhost)



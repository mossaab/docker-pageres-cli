# docker-pageres-cli
This repository uses docker to build a pageres-cli docker images.


### Use pageres command:
```
docker build -t mossaab/pageres-cli .
```

```
docker run --rm -it -v ${PWD}:/data mossaab/pageres-cli  <url> <resolution>

```
* Original project : https://github.com/sindresorhus/pageres-cli

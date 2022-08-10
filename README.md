# grpcpackage - protobuf python package example


## Description

Check `grpcpackage` folder for protobuf examples. You can see cross-imports there, so you know how to use it.

## Run

1. Enter ther shell with `$ poetry shell`.
2. Install the packages with `$ poetry install`.
3. Execute `$ make` to build the Python files.
4. Run `$ make clean` to clean the package.

## Deploy

You can run 

```
$ poetry build 
```

to build python package. You can even

```
$ poetry publish --build
```

To push a package directly into your repo.

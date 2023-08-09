hyperline

```shell
docker build . -t test
docker run --rm -v "$PWD/":/work -w /work -p 3002:3002 test "mdbook serve -p 3002 -n 0.0.0.0
```

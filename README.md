hyperline

```shell
docker run --rm -it -v "$PWD/":/work -w /work test /bin/sh
mdbook build
mdbook book-summary
```

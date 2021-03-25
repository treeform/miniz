# Miniz - Wrapper for Miniz lib.

⚠️UPDATE: Miniz is abandoned in favor of:
* https://github.com/guzba/zippy if you need support for zlib deflate
  compression, gzip or zip files. (Pure nim without dependencies.)
* https://github.com/guzba/supersnappy if you don't care about talking to old
  APIs and just want faster compression. (Pure nim without dependencies.)

Exposes only 2 functions `compress()` and `uncompress()`.

**Miniz** is a Single C source file zlib-replacement library: https://github.com/richgel999/miniz

```nim
import miniz

let
  str = "test string"
  zstr = compress(str, level=11)
echo uncompress(zstr)
```

Thats it. Pretty easy.

Small, does not include dependencies on .so or .dll files. Compiles on windows. Easy.

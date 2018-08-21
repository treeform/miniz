# Miniz - Wrapper for Miniz lib.

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
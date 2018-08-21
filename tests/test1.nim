import miniz

let str = "hi there this is a long string that will be compressed. The string will be bigger and bigger and it will work! Ok it does work now."
var zstr = compress(str, 11)
echo zstr.len
echo str.len
echo uncompress(zstr)
doAssert(str == uncompress(compress(str, 11)))
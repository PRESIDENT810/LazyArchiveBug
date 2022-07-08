# LazyArchiveBug

Open FooBar.xcodeproj then build & run. 

If you are using ld64, then the output will be `bar called` and `foo called`.

If you are using ld64.lld, then the assertion will fail and only `bar called` is outputed.
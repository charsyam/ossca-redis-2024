valkey-benchmark.o: valkey-benchmark.c fmacros.h \
  ../deps/hiredis/sdscompat.h ../deps/hiredis/sds.h ae.h monotonic.h \
  ../deps/hiredis/hiredis.h ../deps/hiredis/read.h \
  ../deps/hiredis/alloc.h adlist.h dict.h mt19937-64.h zmalloc.h \
  atomicvar.h config.h crc16_slottable.h \
  ../deps/hdr_histogram/hdr_histogram.h cli_common.h

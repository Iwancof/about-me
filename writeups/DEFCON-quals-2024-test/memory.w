(module
  (memory 1)

  (func $_start
    (local $value i32)
    (i32.store offset=0 (i32.const 0) (i32.const 0xdeadbeef))
    (local.set $value (i32.load offset=0 (i32.const 0)))
  )

  (export "_start" (func $_start))
)

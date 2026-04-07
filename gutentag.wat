(module
  (import "env" "print" (func $print (param i32 i32)))
  (memory (export "memory") 1)
  (data (i32.const 0) "Gutentag, World!")
  (func (export "main")
    i32.const 0   ;; offset of string in memory
    i32.const 16  ;; length of "Gutentag, World!"
    call $print
  )
)

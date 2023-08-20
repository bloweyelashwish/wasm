(module
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "minusOne" (func $assembly/index/minusOne))
 (export "memory" (memory $0))
 (func $assembly/index/minusOne (param $n i32) (result i32)
  local.get $n
  i32.const 2
  i32.eq
  if
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/builtins/abort
  end
  local.get $n
  i32.const 1
  i32.sub
  return
 )
)

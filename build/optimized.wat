(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1036) "|")
 (data (i32.const 1048) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 1164) "<")
 (data (i32.const 1176) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 1228) "\1c")
 (data (i32.const 1240) "\01\00\00\00\02\00\00\000")
 (data (i32.const 1260) "<")
 (data (i32.const 1272) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1324) "<")
 (data (i32.const 1336) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1452) "<")
 (data (i32.const 1464) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1516) ",")
 (data (i32.const 1528) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1596) "<")
 (data (i32.const 1608) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1660) "\\")
 (data (i32.const 1672) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 1756) "\1c")
 (data (i32.const 1768) "\01\00\00\00\0c\00\00\00b\00i\00n\00a\00r\00y")
 (data (i32.const 1788) ",")
 (data (i32.const 1800) "\01\00\00\00\0e\00\00\00t\00e\00r\00n\00a\00r\00y")
 (data (i32.const 1836) ",")
 (data (i32.const 1848) "\01\00\00\00\14\00\00\00q\00u\00a\00t\00e\00r\00n\00a\00r\00y")
 (data (i32.const 1884) ",")
 (data (i32.const 1896) "\01\00\00\00\0e\00\00\00q\00u\00i\00n\00a\00r\00y")
 (data (i32.const 1932) "\1c")
 (data (i32.const 1944) "\01\00\00\00\0c\00\00\00s\00e\00n\00a\00r\00y")
 (data (i32.const 1964) ",")
 (data (i32.const 1976) "\01\00\00\00\12\00\00\00s\00e\00p\00t\00e\00n\00a\00r\00y")
 (data (i32.const 2012) "\1c")
 (data (i32.const 2024) "\01\00\00\00\n\00\00\00o\00c\00t\00a\00l")
 (data (i32.const 2044) "\1c")
 (data (i32.const 2056) "\01\00\00\00\0c\00\00\00n\00o\00n\00a\00r\00y")
 (data (i32.const 2076) ",")
 (data (i32.const 2088) "\01\00\00\00\0e\00\00\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2124) ",")
 (data (i32.const 2136) "\01\00\00\00\14\00\00\00u\00n\00a\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2172) ",")
 (data (i32.const 2184) "\01\00\00\00\14\00\00\00d\00u\00o\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2220) ",")
 (data (i32.const 2232) "\01\00\00\00\14\00\00\00t\00r\00i\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2268) ",")
 (data (i32.const 2280) "\01\00\00\00\18\00\00\00t\00e\00t\00r\00a\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2316) ",")
 (data (i32.const 2328) "\01\00\00\00\18\00\00\00p\00e\00n\00t\00a\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2364) ",")
 (data (i32.const 2376) "\01\00\00\00\16\00\00\00h\00e\00x\00a\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2412) "\1c")
 (data (i32.const 2424) "\01\00\00\00\06\00\00\00h\00e\00x")
 (data (i32.const 2444) ",")
 (data (i32.const 2456) "\01\00\00\00\18\00\00\00h\00e\00p\00t\00a\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2492) ",")
 (data (i32.const 2504) "\01\00\00\00\16\00\00\00o\00c\00t\00o\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2540) ",")
 (data (i32.const 2552) "\01\00\00\00\18\00\00\00e\00n\00n\00e\00a\00d\00e\00c\00i\00m\00a\00l")
 (data (i32.const 2588) ",")
 (data (i32.const 2600) "\01\00\00\00\12\00\00\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 2636) ",")
 (data (i32.const 2648) "\01\00\00\00\16\00\00\00u\00n\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 2684) ",")
 (data (i32.const 2696) "\01\00\00\00\18\00\00\00d\00u\00o\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 2732) ",")
 (data (i32.const 2744) "\01\00\00\00\18\00\00\00t\00r\00i\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 2780) ",")
 (data (i32.const 2792) "\01\00\00\00\1c\00\00\00t\00e\00t\00r\00a\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 2828) ",")
 (data (i32.const 2840) "\01\00\00\00\1c\00\00\00p\00e\00n\00t\00a\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 2876) ",")
 (data (i32.const 2888) "\01\00\00\00\1a\00\00\00h\00e\00x\00a\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 2924) ",")
 (data (i32.const 2936) "\01\00\00\00\1c\00\00\00h\00e\00p\00t\00a\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 2972) ",")
 (data (i32.const 2984) "\01\00\00\00\1a\00\00\00o\00c\00t\00o\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3020) ",")
 (data (i32.const 3032) "\01\00\00\00\1c\00\00\00e\00n\00n\00e\00a\00v\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3068) ",")
 (data (i32.const 3080) "\01\00\00\00\14\00\00\00t\00r\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3116) ",")
 (data (i32.const 3128) "\01\00\00\00\18\00\00\00u\00n\00t\00r\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3164) ",")
 (data (i32.const 3176) "\01\00\00\00\1a\00\00\00d\00u\00o\00t\00r\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3212) ",")
 (data (i32.const 3224) "\01\00\00\00\1a\00\00\00t\00r\00i\00t\00r\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3260) "<")
 (data (i32.const 3272) "\01\00\00\00\1e\00\00\00t\00e\00t\00r\00a\00t\00r\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3324) "<")
 (data (i32.const 3336) "\01\00\00\00\1e\00\00\00p\00e\00n\00t\00a\00t\00r\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3388) ",")
 (data (i32.const 3400) "\01\00\00\00\1c\00\00\00h\00e\00x\00a\00t\00r\00i\00g\00e\00s\00i\00m\00a\00l")
 (data (i32.const 3436) "\1c")
 (data (i32.const 3448) "\01")
 (data (i32.const 3468) "<")
 (data (i32.const 3480) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 3532) "<")
 (data (i32.const 3544) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 3600) "\03\00\00\00 \00\00\00\00\00\00\00 ")
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 1024))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 3600))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 20012))
 (export "convert32" (func $assembly/index/convert32))
 (export "convert" (func $assembly/index/convert))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "convertStringRadix32" (func $export:assembly/index/convertStringRadix32))
 (export "convertStringRadix" (func $export:assembly/index/convertStringRadix))
 (start $~start)
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1472
  call $~lib/rt/itcms/__visit
  i32.const 1280
  call $~lib/rt/itcms/__visit
  i32.const 3488
  call $~lib/rt/itcms/__visit
  i32.const 3552
  call $~lib/rt/itcms/__visit
  i32.const 1680
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1344
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 20012
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 1344
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1344
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1344
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  local.tee $1
  i32.load offset=12
  local.tee $0
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 3600
   i32.load
   i32.gt_u
   if
    i32.const 1472
    i32.const 1536
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 3
   i32.shl
   i32.const 3604
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  local.set $0
  local.get $1
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 273
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 275
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 288
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1616
    i32.const 224
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1616
   i32.const 240
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 256
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 381
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1616
    i32.const 388
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1616
    i32.const 401
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 20016
  i32.const 0
  i32.store
  i32.const 21584
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 20016
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 20016
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 20016
  i32.const 21588
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 20016
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   block $break|0
    block $case2|0
     block $case1|0
      block $case0|0
       global.get $~lib/rt/itcms/state
       br_table $case0|0 $case1|0 $case2|0 $break|0
      end
      i32.const 1
      global.set $~lib/rt/itcms/state
      i32.const 0
      global.set $~lib/rt/itcms/visitCount
      call $~lib/rt/itcms/visitRoots
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/iter
      br $folding-inner0
     end
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.set $1
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|1
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $0
       global.set $~lib/rt/itcms/iter
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        i32.const 0
        global.set $~lib/rt/itcms/visitCount
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
        br $folding-inner0
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|1
      end
     end
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.set $0
      loop $while-continue|0
       local.get $0
       i32.const 20012
       i32.lt_u
       if
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      global.get $~lib/rt/itcms/iter
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      loop $while-continue|2
       local.get $0
       global.get $~lib/rt/itcms/toSpace
       i32.ne
       if
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const 3
        i32.and
        i32.ne
        if
         local.get $0
         local.get $1
         call $~lib/rt/itcms/Object#set:color
         local.get $0
         i32.const 20
         i32.add
         call $~lib/rt/__visit_members
        end
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        local.set $0
        br $while-continue|2
       end
      end
      global.get $~lib/rt/itcms/fromSpace
      local.set $0
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/fromSpace
      local.get $0
      global.set $~lib/rt/itcms/toSpace
      local.get $1
      global.set $~lib/rt/itcms/white
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      global.set $~lib/rt/itcms/iter
      i32.const 2
      global.set $~lib/rt/itcms/state
     end
     br $folding-inner0
    end
    global.get $~lib/rt/itcms/iter
    local.tee $0
    global.get $~lib/rt/itcms/toSpace
    i32.ne
    if
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.get $0
     i32.load offset=4
     i32.const 3
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 1344
      i32.const 228
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.const 20012
     i32.lt_u
     if
      local.get $0
      i32.const 0
      i32.store offset=4
      local.get $0
      i32.const 0
      i32.store offset=8
     else
      global.get $~lib/rt/itcms/total
      local.get $0
      i32.load
      i32.const -4
      i32.and
      i32.const 4
      i32.add
      i32.sub
      global.set $~lib/rt/itcms/total
      local.get $0
      i32.const 4
      i32.add
      local.tee $1
      i32.const 20012
      i32.ge_u
      if
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
       global.get $~lib/rt/tlsf/ROOT
       local.get $1
       i32.const 4
       i32.sub
       local.set $0
       local.get $1
       i32.const 15
       i32.and
       i32.eqz
       i32.const 0
       local.get $1
       select
       if (result i32)
        local.get $0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
       else
        i32.const 0
       end
       i32.eqz
       if
        i32.const 0
        i32.const 1616
        i32.const 565
        i32.const 3
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load
       i32.const 1
       i32.or
       i32.store
       local.get $0
       call $~lib/rt/tlsf/insertBlock
      end
     end
     i32.const 10
     return
    end
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/toSpace
    i32.store offset=4
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/toSpace
    i32.store offset=8
    i32.const 0
    global.set $~lib/rt/itcms/state
   end
   i32.const 0
   return
  end
  global.get $~lib/rt/itcms/visitCount
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1616
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1280
   i32.const 1616
   i32.const 462
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1616
    i32.const 500
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 502
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1616
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $2
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1280
   i32.const 1344
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-continue|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-continue|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/util/number/utoa_dec_simple<u32> (param $0 i32) (param $1 i32) (param $2 i32)
  loop $do-continue|0
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16
   local.get $1
   i32.const 10
   i32.div_u
   local.tee $1
   br_if $do-continue|0
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  local.get $1
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $1
  i64.extend_i32_s
  local.tee $3
  local.set $2
  i32.const 1
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $2
   i64.ge_u
   if
    local.get $0
    local.get $2
    i64.div_u
    local.set $0
    local.get $2
    local.get $2
    i64.mul
    local.set $2
    local.get $1
    i32.const 1
    i32.shl
    local.set $1
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $while-continue|1
   end
  end
  local.get $1
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  if
   loop $do-continue|1
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $1
    local.get $4
    local.get $1
    local.get $4
    i64.div_u
    local.tee $1
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.const 1680
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    i64.const 0
    i64.ne
    br_if $do-continue|1
   end
  else
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $4
   loop $do-continue|0
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $1
    local.get $4
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.const 1680
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.tee $1
    i64.const 0
    i64.ne
    br_if $do-continue|0
   end
  end
 )
 (func $assembly/index/convert32 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/utoa32
 )
 (func $assembly/index/convert (param $0 i64) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/utoa64
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 3488
    i32.const 1344
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 3552
   i32.const 1344
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   local.get $0
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  block $invalid
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
     end
     return
    end
    return
   end
   local.get $0
   i32.load
   local.tee $0
   if
    local.get $0
    call $~lib/rt/itcms/__visit
   end
   return
  end
  unreachable
 )
 (func $~start
  i32.const 1392
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1424
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 1568
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 3628
  i32.lt_s
  if
   i32.const 20032
   i32.const 20080
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  local.get $1
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   block $__inlined_func$~lib/util/string/compareImpl (result i32)
    local.get $0
    local.tee $3
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.or
    i32.eqz
    i32.const 0
    local.get $2
    i32.const 4
    i32.ge_u
    select
    if
     loop $do-continue|0
      local.get $3
      i64.load
      local.get $1
      i64.load
      i64.eq
      if
       local.get $3
       i32.const 8
       i32.add
       local.set $3
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $2
       i32.const 4
       i32.sub
       local.tee $2
       i32.const 4
       i32.ge_u
       br_if $do-continue|0
      end
     end
    end
    loop $while-continue|1
     local.get $2
     local.tee $0
     i32.const 1
     i32.sub
     local.set $2
     local.get $0
     if
      local.get $3
      i32.load16_u
      local.tee $4
      local.get $1
      i32.load16_u
      local.tee $0
      i32.ne
      if
       local.get $4
       local.get $0
       i32.sub
       br $__inlined_func$~lib/util/string/compareImpl
      end
      local.get $3
      i32.const 2
      i32.add
      local.set $3
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      br $while-continue|1
     end
    end
    i32.const 0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.eqz
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $assembly/index/convertStringRadix32 (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1776
  i32.store offset=4
  block $folding-inner0
   local.get $1
   i32.const 1776
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 2
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store offset=4
   local.get $1
   i32.const 1808
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 3
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1856
   i32.store offset=4
   local.get $1
   i32.const 1856
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 4
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1904
   i32.store offset=4
   local.get $1
   i32.const 1904
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 5
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1952
   i32.store offset=4
   local.get $1
   i32.const 1952
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 6
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1984
   i32.store offset=4
   local.get $1
   i32.const 1984
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 7
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2032
   i32.store offset=4
   local.get $1
   i32.const 2032
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 8
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2064
   i32.store offset=4
   local.get $1
   i32.const 2064
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 9
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2096
   i32.store offset=4
   local.get $1
   i32.const 2096
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 10
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2144
   i32.store offset=4
   local.get $1
   i32.const 2144
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 11
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2192
   i32.store offset=4
   local.get $1
   i32.const 2192
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 12
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2240
   i32.store offset=4
   local.get $1
   i32.const 2240
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 13
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2288
   i32.store offset=4
   local.get $1
   i32.const 2288
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 14
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2336
   i32.store offset=4
   local.get $1
   i32.const 2336
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 15
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2384
   i32.store offset=4
   local.get $1
   i32.const 2384
   call $~lib/string/String.__eq
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 2432
    i32.store offset=4
    local.get $1
    i32.const 2432
    call $~lib/string/String.__eq
   end
   if
    local.get $0
    i32.const 16
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2464
   i32.store offset=4
   local.get $1
   i32.const 2464
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 17
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2512
   i32.store offset=4
   local.get $1
   i32.const 2512
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 18
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2560
   i32.store offset=4
   local.get $1
   i32.const 2560
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 19
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2608
   i32.store offset=4
   local.get $1
   i32.const 2608
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 20
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2656
   i32.store offset=4
   local.get $1
   i32.const 2656
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 21
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2704
   i32.store offset=4
   local.get $1
   i32.const 2704
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 22
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2752
   i32.store offset=4
   local.get $1
   i32.const 2752
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 23
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2800
   i32.store offset=4
   local.get $1
   i32.const 2800
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 24
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2848
   i32.store offset=4
   local.get $1
   i32.const 2848
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 25
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2896
   i32.store offset=4
   local.get $1
   i32.const 2896
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 26
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2944
   i32.store offset=4
   local.get $1
   i32.const 2944
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 27
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2992
   i32.store offset=4
   local.get $1
   i32.const 2992
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 28
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3040
   i32.store offset=4
   local.get $1
   i32.const 3040
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 29
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3088
   i32.store offset=4
   local.get $1
   i32.const 3088
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 30
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3136
   i32.store offset=4
   local.get $1
   i32.const 3136
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 31
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3184
   i32.store offset=4
   local.get $1
   i32.const 3184
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 32
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3232
   i32.store offset=4
   local.get $1
   i32.const 3232
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 33
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3280
   i32.store offset=4
   local.get $1
   i32.const 3280
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 34
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3344
   i32.store offset=4
   local.get $1
   i32.const 3344
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 35
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3408
   i32.store offset=4
   local.get $1
   i32.const 3408
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 36
    call $~lib/util/number/utoa32
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 3456
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/index/convertStringRadix (param $0 i64) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1776
  i32.store offset=4
  block $folding-inner0
   local.get $1
   i32.const 1776
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 2
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store offset=4
   local.get $1
   i32.const 1808
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 3
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1856
   i32.store offset=4
   local.get $1
   i32.const 1856
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 4
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1904
   i32.store offset=4
   local.get $1
   i32.const 1904
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 5
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1952
   i32.store offset=4
   local.get $1
   i32.const 1952
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 6
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1984
   i32.store offset=4
   local.get $1
   i32.const 1984
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 7
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2032
   i32.store offset=4
   local.get $1
   i32.const 2032
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 8
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2064
   i32.store offset=4
   local.get $1
   i32.const 2064
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 9
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2096
   i32.store offset=4
   local.get $1
   i32.const 2096
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 10
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2144
   i32.store offset=4
   local.get $1
   i32.const 2144
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 11
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2192
   i32.store offset=4
   local.get $1
   i32.const 2192
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 12
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2240
   i32.store offset=4
   local.get $1
   i32.const 2240
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 13
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2288
   i32.store offset=4
   local.get $1
   i32.const 2288
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 14
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2336
   i32.store offset=4
   local.get $1
   i32.const 2336
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 15
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2384
   i32.store offset=4
   local.get $1
   i32.const 2384
   call $~lib/string/String.__eq
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 2432
    i32.store offset=4
    local.get $1
    i32.const 2432
    call $~lib/string/String.__eq
   end
   if
    local.get $0
    i32.const 16
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2464
   i32.store offset=4
   local.get $1
   i32.const 2464
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 17
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2512
   i32.store offset=4
   local.get $1
   i32.const 2512
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 18
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2560
   i32.store offset=4
   local.get $1
   i32.const 2560
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 19
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2608
   i32.store offset=4
   local.get $1
   i32.const 2608
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 20
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2656
   i32.store offset=4
   local.get $1
   i32.const 2656
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 21
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2704
   i32.store offset=4
   local.get $1
   i32.const 2704
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 22
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2752
   i32.store offset=4
   local.get $1
   i32.const 2752
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 23
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2800
   i32.store offset=4
   local.get $1
   i32.const 2800
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 24
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2848
   i32.store offset=4
   local.get $1
   i32.const 2848
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 25
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2896
   i32.store offset=4
   local.get $1
   i32.const 2896
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 26
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2944
   i32.store offset=4
   local.get $1
   i32.const 2944
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 27
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2992
   i32.store offset=4
   local.get $1
   i32.const 2992
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 28
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3040
   i32.store offset=4
   local.get $1
   i32.const 3040
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 29
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3088
   i32.store offset=4
   local.get $1
   i32.const 3088
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 30
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3136
   i32.store offset=4
   local.get $1
   i32.const 3136
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 31
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3184
   i32.store offset=4
   local.get $1
   i32.const 3184
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 32
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3232
   i32.store offset=4
   local.get $1
   i32.const 3232
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 33
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3280
   i32.store offset=4
   local.get $1
   i32.const 3280
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 34
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3344
   i32.store offset=4
   local.get $1
   i32.const 3344
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 35
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3408
   i32.store offset=4
   local.get $1
   i32.const 3408
   call $~lib/string/String.__eq
   if
    local.get $0
    i32.const 36
    call $~lib/util/number/utoa64
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 3456
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/util/number/utoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 1
  local.get $1
  i32.const 36
  i32.gt_s
  local.get $1
  i32.const 2
  i32.lt_s
  select
  if
   i32.const 1056
   i32.const 1184
   i32.const 350
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1248
   return
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   local.get $0
   local.get $1
   call $~lib/util/number/utoa_dec_simple<u32>
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    loop $do-continue|0
     local.get $3
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     i32.const 15
     i32.and
     i32.const 48
     i32.or
     local.tee $2
     i32.const 39
     i32.const 0
     local.get $2
     i32.const 57
     i32.gt_u
     select
     i32.add
     i32.store16
     local.get $0
     i32.const 4
     i32.shr_u
     local.tee $0
     br_if $do-continue|0
    end
   else
    local.get $0
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $0
    i64.extend_i32_u
    local.get $2
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/number/utoa64 (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 1
  local.get $1
  i32.const 36
  i32.gt_s
  local.get $1
  i32.const 2
  i32.lt_s
  select
  if
   i32.const 1056
   i32.const 1184
   i32.const 401
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1248
   return
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   i64.const 4294967295
   i64.le_u
   if
    local.get $0
    i32.wrap_i64
    local.tee $3
    call $~lib/util/number/decimalCount32
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.get $3
    local.get $1
    call $~lib/util/number/utoa_dec_simple<u32>
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 100000000000
    i64.ge_u
    i32.const 10
    i32.add
    local.get $0
    i64.const 10000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 100000000000000
    i64.ge_u
    i32.const 13
    i32.add
    local.get $0
    i64.const 10000000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 1000000000000
    i64.lt_u
    select
    local.get $0
    i64.const 10000000000000000
    i64.ge_u
    i32.const 16
    i32.add
    local.get $0
    i64.const -8446744073709551616
    i64.ge_u
    i32.const 18
    i32.add
    local.get $0
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 100000000000000000
    i64.lt_u
    select
    local.get $0
    i64.const 1000000000000000
    i64.lt_u
    select
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    loop $do-continue|0
     local.get $2
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     i32.const 48
     i32.add
     i32.store16
     local.get $0
     i64.const 10
     i64.div_u
     local.tee $0
     i64.const 0
     i64.ne
     br_if $do-continue|0
    end
   end
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 63
    local.get $0
    i64.clz
    i32.wrap_i64
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    loop $do-continue|00
     local.get $2
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     i64.const 15
     i64.and
     i64.const 48
     i64.or
     local.tee $4
     i64.const 39
     i64.const 0
     local.get $4
     i64.const 57
     i64.gt_u
     select
     i64.add
     i64.store16
     local.get $0
     i64.const 4
     i64.shr_u
     local.tee $0
     i64.const 0
     i64.ne
     br_if $do-continue|00
    end
   else
    local.get $0
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.get $0
    local.get $3
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/convertStringRadix32 (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/convertStringRadix32
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/convertStringRadix (param $0 i64) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/convertStringRadix
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)

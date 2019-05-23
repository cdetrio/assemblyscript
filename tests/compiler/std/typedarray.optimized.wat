(module
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (type $FUNCSIG$idd (func (param f64 f64) (result i32)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$jjjii (func (param i64 i64 i32 i32) (result i64)))
 (type $FUNCSIG$viif (func (param i32 i32 f32)))
 (type $FUNCSIG$fffii (func (param f32 f32 i32 i32) (result f32)))
 (type $FUNCSIG$dddii (func (param f64 f64 i32 i32) (result f64)))
 (type $FUNCSIG$jjii (func (param i64 i32 i32) (result i64)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$ffii (func (param f32 i32 i32) (result f32)))
 (type $FUNCSIG$fii (func (param i32 i32) (result f32)))
 (type $FUNCSIG$ddii (func (param f64 i32 i32) (result f64)))
 (type $FUNCSIG$ijii (func (param i64 i32 i32) (result i32)))
 (type $FUNCSIG$ifii (func (param f32 i32 i32) (result i32)))
 (type $FUNCSIG$idii (func (param f64 i32 i32) (result i32)))
 (type $FUNCSIG$vjii (func (param i64 i32 i32)))
 (type $FUNCSIG$vfii (func (param f32 i32 i32)))
 (type $FUNCSIG$vdii (func (param f64 i32 i32)))
 (type $FUNCSIG$fi (func (param i32) (result f32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$ff (func (param f32) (result f32)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "retain" (func $~lib/rt/pure/onIncrement (param i32)))
 (import "rtrace" "release" (func $~lib/rt/pure/onDecrement (param i32)))
 (import "rtrace" "free" (func $~lib/rt/tlsf/onFree (param i32)))
 (memory $0 1)
 (data (i32.const 8) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00s\00t\00d\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 64) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 112) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 168) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 216) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 272) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 320) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 376) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 416) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 472) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\01\04\05")
 (data (i32.const 496) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 544) "\05\00\00\00\01\00\00\00\00\00\00\00\05")
 (data (i32.const 568) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01")
 (data (i32.const 592) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\02\02")
 (data (i32.const 616) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\02\02")
 (data (i32.const 640) "\03\00\00\00\01\00\00\00\00\00\00\00\03")
 (data (i32.const 664) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\00\00\00\02")
 (data (i32.const 688) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\05")
 (data (i32.const 728) "\14\00\00\00\01\00\00\00\00\00\00\00\14")
 (data (i32.const 768) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01")
 (data (i32.const 808) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02")
 (data (i32.const 848) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02")
 (data (i32.const 888) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c")
 (data (i32.const 920) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01")
 (data (i32.const 952) "\02")
 (data (i32.const 960) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00r\00e\00s\00u\00l\00t\00 \00m\00i\00s\00m\00a\00t\00c\00h")
 (data (i32.const 1008) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00f\00a\00i\00l\00 \00r\00e\00s\00u\00l\00t\00 \00m\00i\00s\00m\00a\00t\00c\00h")
 (data (i32.const 1064) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\n\00\00\00\0c\00\00\00\0e")
 (data (i32.const 1096) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\008\04\00\008\04\00\00\0c\00\00\00\03")
 (data (i32.const 1128) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00f\00o\00r\00E\00a\00c\00h\00 \00v\00a\00l\00u\00e\00 \00m\00i\00s\00m\00a\00t\00c\00h")
 (data (i32.const 1192) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00f\00o\00r\00E\00a\00c\00h\00 \00i\00n\00d\00e\00x\00 \00m\00i\00s\00m\00a\00t\00c\00h")
 (data (i32.const 1256) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00f\00o\00r\00E\00a\00c\00h\00 \00s\00e\00l\00f\00 \00p\00a\00r\00a\00m\00e\00t\00e\00r\00 \00m\00i\00s\00m\00a\00t\00c\00h")
 (data (i32.const 1336) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00f\00o\00r\00E\00a\00c\00h\00 \00c\00a\00l\00l\00 \00c\00o\00u\00n\00t\00 \00m\00i\00s\00m\00a\00t\00c\00h")
 (data (i32.const 1408) "$\00\00\00\01\00\00\00\00\00\00\00$\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t")
 (data (i32.const 1464) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\00\90\05\00\00\90\05\00\00$\00\00\00\t")
 (data (i32.const 1496) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00T\00y\00p\00e\00d\00A\00r\00r\00a\00y\00 \00r\00e\00v\00e\00r\00s\00e\00 \00v\00a\00l\00u\00e\00 \00m\00i\00s\00m\00a\00t\00c\00h")
 (data (i32.const 1584) "V\00\00\00\01\00\00\00\01\00\00\00V\00\00\00T\00y\00p\00e\00d\00A\00r\00r\00a\00y\00 \00r\00e\00v\00e\00r\00s\00e\00 \00w\00i\00t\00h\00 \00b\00y\00t\00e\00O\00f\00f\00s\00e\00t\00 \00m\00i\00s\00m\00a\00t\00c\00h")
 (data (i32.const 1688) "\10\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\08\00\00\00\02\00\00\00\19\00\00\00\02\00\00\00I\00\00\00\02")
 (table $0 112 funcref)
 (elem (i32.const 0) $null $~lib/util/sort/COMPARATOR<f64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $std/typedarray/forEachCallCount (mut i32) (i32.const 0))
 (global $std/typedarray/forEachSelf (mut i32) (i32.const 0))
 (global $std/typedarray/forEachValues i32 (i32.const 1112))
 (global $std/typedarray/testArrayReverseValues i32 (i32.const 1480))
 (global $~lib/started (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "main" (func $std/typedarray/main))
 (func $~lib/rt/tlsf/removeBlock (; 4 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 275
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
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
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 290
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 5 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 203
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    i32.const 3
    i32.and
    local.get $2
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 184
    i32.const 226
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $6
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $3
    i32.store
    local.get $2
   else    
    local.get $1
   end
   local.set $1
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 241
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 184
   i32.const 242
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 258
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 6 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 384
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 184
    i32.const 394
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
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
    i32.const 184
    i32.const 406
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
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
 (func $~lib/rt/tlsf/initializeRoot (; 7 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
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
  i32.const 1824
  i32.const 0
  i32.store
  i32.const 3392
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 1824
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $repeat|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 1824
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $repeat|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  i32.const 1824
  i32.const 3408
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 1824
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 232
   i32.const 184
   i32.const 446
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 9 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 336
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
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
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 184
     i32.const 349
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 10 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  local.get $1
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 11 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 184
   i32.const 363
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
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
 )
 (func $~lib/rt/tlsf/allocateBlock (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 184
    i32.const 476
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 184
   i32.const 478
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 13 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else   
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   i32.const 0
   i32.const 288
   i32.const 103
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/pure/onIncrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 288
   i32.const 106
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1820
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 16 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 184
   i32.const 530
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/tlsf/onFree
 )
 (func $~lib/rt/__typeinfo (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1688
  i32.load
  i32.gt_u
  if
   i32.const 336
   i32.const 392
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  i32.shl
  i32.const 1692
  i32.add
  i32.load
 )
 (func $~lib/memory/memory.copy (; 18 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
    end
   else    
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/pure/growRoots (; 19 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $2
  i32.sub
  local.tee $1
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  local.get $2
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 20 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 1
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 21 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  call $~lib/rt/pure/onDecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 288
   i32.const 114
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else    
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else   
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 288
    i32.const 123
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else    
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__retainRelease (; 22 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.ne
  if
   local.get $1
   i32.const 1820
   i32.gt_u
   if
    local.get $1
    i32.const 16
    i32.sub
    call $~lib/rt/pure/increment
   end
   local.get $0
   i32.const 1820
   i32.gt_u
   if
    local.get $0
    i32.const 16
    i32.sub
    call $~lib/rt/pure/decrement
   end
  end
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 23 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 80
   i32.const 128
   i32.const 14
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#constructor (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 25 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Uint8ClampedArray#constructor (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int16Array#constructor (; 27 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Uint16Array#constructor (; 28 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int32Array#constructor (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Uint32Array#constructor (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int64Array#constructor (; 31 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Uint64Array#constructor (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Float32Array#constructor (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Float64Array#constructor (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/rt/pure/__release (; 35 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 1820
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $std/typedarray/testInstantiate (; 36 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  i32.load offset=4
  local.get $1
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 32
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 33
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 34
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  local.get $2
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 38
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 39
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $3
  i32.load offset=4
  local.get $3
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 42
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 44
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Int16Array#constructor
  local.tee $4
  i32.load offset=4
  local.get $4
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 47
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=8
  local.get $0
  i32.const 1
  i32.shl
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 48
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 49
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $5
  i32.load offset=4
  local.get $5
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 52
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.load offset=8
  local.get $0
  i32.const 1
  i32.shl
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 53
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 54
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Int32Array#constructor
  local.tee $6
  i32.load offset=4
  local.get $6
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 57
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.load offset=8
  local.get $0
  i32.const 2
  i32.shl
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 58
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 59
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $7
  i32.load offset=4
  local.get $7
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 62
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.load offset=8
  local.get $0
  i32.const 2
  i32.shl
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 63
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 64
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Int64Array#constructor
  local.tee $8
  i32.load offset=4
  local.get $8
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 67
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.load offset=8
  local.get $0
  i32.const 3
  i32.shl
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 68
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 69
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $9
  i32.load offset=4
  local.get $9
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 72
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.load offset=8
  local.get $0
  i32.const 3
  i32.shl
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 73
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $9
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 74
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Float32Array#constructor
  local.tee $10
  i32.load offset=4
  local.get $10
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 77
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $10
  i32.load offset=8
  local.get $0
  i32.const 2
  i32.shl
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 78
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $10
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 79
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/typedarray/Float64Array#constructor
  local.tee $11
  i32.load offset=4
  local.get $11
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 82
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $11
  i32.load offset=8
  local.get $0
  i32.const 3
  i32.shl
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 83
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $11
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.get $0
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 84
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#__set (; 37 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 443
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/typedarray/Int32Array#__get (; 38 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 437
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/typedarray/Int32Array#subarray (; 39 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   local.get $0
   local.get $1
   local.get $0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
   local.tee $1
   local.get $0
   local.get $1
   local.get $0
   i32.gt_s
   select
  end
  local.set $2
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.get $4
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $1
  local.get $4
  i32.load offset=4
  local.get $0
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $2
  local.get $0
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/rt/pure/__skippedRelease (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 1820
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
  local.get $1
 )
 (func $~lib/typedarray/Float64Array#__set (; 41 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 853
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/typedarray/Float64Array#subarray (; 42 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   local.get $0
   local.get $1
   local.get $0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
   local.tee $1
   local.get $0
   local.get $1
   local.get $0
   i32.gt_s
   select
  end
  local.set $2
  i32.const 12
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.get $4
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $1
  local.get $4
  i32.load offset=4
  local.get $0
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $2
  local.get $0
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/util/sort/insertionSort<f64> (; 43 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  block $break|0
   loop $repeat|0
    local.get $3
    local.get $1
    i32.ge_s
    br_if $break|0
    local.get $3
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    f64.load
    local.set $5
    local.get $3
    i32.const 1
    i32.sub
    local.set $4
    loop $continue|1
     local.get $4
     i32.const 0
     i32.ge_s
     if
      block $break|1
       local.get $4
       i32.const 3
       i32.shl
       local.get $0
       i32.add
       f64.load
       local.set $6
       i32.const 2
       global.set $~lib/argc
       local.get $5
       local.get $6
       local.get $2
       call_indirect (type $FUNCSIG$idd)
       i32.const 0
       i32.ge_s
       br_if $break|1
       local.get $4
       local.tee $7
       i32.const 1
       i32.sub
       local.set $4
       local.get $7
       i32.const 1
       i32.add
       i32.const 3
       i32.shl
       local.get $0
       i32.add
       local.get $6
       f64.store
       br $continue|1
      end
     end
    end
    local.get $4
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    local.get $5
    f64.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $~lib/memory/memory.fill (; 44 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   local.get $1
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   local.tee $3
   i32.const 2
   i32.sub
   local.get $1
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 4
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.sub
   local.set $3
   local.get $0
   local.get $2
   i32.add
   local.tee $2
   local.get $1
   i32.const 255
   i32.and
   i32.const 16843009
   i32.mul
   local.tee $0
   i32.store
   local.get $3
   i32.const -4
   i32.and
   local.tee $3
   local.get $2
   i32.add
   i32.const 4
   i32.sub
   local.get $0
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 4
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 8
   i32.add
   local.get $0
   i32.store
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 12
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 8
   i32.sub
   local.get $0
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 12
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 16
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 20
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 24
   i32.add
   local.get $0
   i32.store
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 28
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 24
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 16
   i32.sub
   local.get $0
   i32.store
   local.get $2
   local.get $2
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $1
   local.get $3
   local.get $2
   i32.sub
   local.set $2
   local.get $0
   i64.extend_i32_u
   local.tee $4
   local.get $4
   i64.const 32
   i64.shl
   i64.or
   local.set $4
   loop $continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     local.get $1
     local.get $4
     i64.store
     local.get $1
     i32.const 8
     i32.add
     local.get $4
     i64.store
     local.get $1
     i32.const 16
     i32.add
     local.get $4
     i64.store
     local.get $1
     i32.const 24
     i32.add
     local.get $4
     i64.store
     local.get $2
     i32.const 32
     i32.sub
     local.set $2
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $continue|0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 45 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 560
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 561
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/util/sort/weakHeapSort<f64> (; 46 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  local.get $1
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $6
  i32.const 0
  local.get $3
  call $~lib/memory/memory.fill
  local.get $1
  i32.const 1
  i32.sub
  local.set $4
  loop $repeat|0
   block $break|0
    local.get $4
    i32.const 0
    i32.le_s
    br_if $break|0
    local.get $4
    local.set $3
    loop $continue|1
     local.get $3
     i32.const 1
     i32.and
     local.get $3
     i32.const 6
     i32.shr_s
     i32.const 2
     i32.shl
     local.get $6
     i32.add
     i32.load
     local.get $3
     i32.const 1
     i32.shr_s
     i32.const 31
     i32.and
     i32.shr_u
     i32.const 1
     i32.and
     i32.eq
     if
      local.get $3
      i32.const 1
      i32.shr_s
      local.set $3
      br $continue|1
     end
    end
    local.get $3
    i32.const 1
    i32.shr_s
    local.tee $3
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    f64.load
    local.set $5
    local.get $4
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    f64.load
    local.set $7
    i32.const 2
    global.set $~lib/argc
    local.get $5
    local.get $7
    local.get $2
    call_indirect (type $FUNCSIG$idd)
    i32.const 0
    i32.lt_s
    if
     local.get $4
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     local.get $6
     i32.add
     local.tee $8
     local.get $8
     i32.load
     i32.const 1
     local.get $4
     i32.const 31
     i32.and
     i32.shl
     i32.xor
     i32.store
     local.get $4
     i32.const 3
     i32.shl
     local.get $0
     i32.add
     local.get $5
     f64.store
     local.get $3
     i32.const 3
     i32.shl
     local.get $0
     i32.add
     local.get $7
     f64.store
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $repeat|0
   end
  end
  local.get $1
  i32.const 1
  i32.sub
  local.set $4
  loop $repeat|2
   block $break|2
    local.get $4
    i32.const 2
    i32.lt_s
    br_if $break|2
    local.get $0
    f64.load
    local.set $5
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    f64.load
    f64.store
    local.get $1
    local.get $5
    f64.store
    i32.const 1
    local.set $3
    loop $continue|3
     local.get $3
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     local.get $6
     i32.add
     i32.load
     local.get $3
     i32.const 31
     i32.and
     i32.shr_u
     i32.const 1
     i32.and
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     local.tee $1
     local.get $4
     i32.lt_s
     if
      local.get $1
      local.set $3
      br $continue|3
     end
    end
    loop $continue|4
     local.get $3
     i32.const 0
     i32.gt_s
     if
      local.get $0
      f64.load
      local.set $5
      local.get $3
      i32.const 3
      i32.shl
      local.get $0
      i32.add
      f64.load
      local.set $7
      i32.const 2
      global.set $~lib/argc
      local.get $5
      local.get $7
      local.get $2
      call_indirect (type $FUNCSIG$idd)
      i32.const 0
      i32.lt_s
      if
       local.get $3
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       local.get $6
       i32.add
       local.tee $1
       local.get $1
       i32.load
       i32.const 1
       local.get $3
       i32.const 31
       i32.and
       i32.shl
       i32.xor
       i32.store
       local.get $3
       i32.const 3
       i32.shl
       local.get $0
       i32.add
       local.get $5
       f64.store
       local.get $0
       local.get $7
       f64.store
      end
      local.get $3
      i32.const 1
      i32.shr_s
      local.set $3
      br $continue|4
     end
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $repeat|2
   end
  end
  local.get $6
  call $~lib/rt/tlsf/__free
  local.get $0
  f64.load offset=8
  local.set $5
  local.get $0
  local.get $0
  f64.load
  f64.store offset=8
  local.get $0
  local.get $5
  f64.store
 )
 (func $~lib/typedarray/Float64Array#sort (; 47 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  block $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=8
   i32.const 3
   i32.shr_u
   local.tee $3
   i32.const 1
   i32.le_s
   if
    local.get $2
    call $~lib/rt/pure/__release
    br $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $2
   i32.load offset=4
   local.set $0
   local.get $3
   i32.const 2
   i32.eq
   if
    local.get $0
    f64.load offset=8
    local.set $4
    local.get $0
    f64.load
    local.set $5
    i32.const 2
    global.set $~lib/argc
    local.get $4
    local.get $5
    local.get $1
    call_indirect (type $FUNCSIG$idd)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $5
     f64.store offset=8
     local.get $0
     local.get $4
     f64.store
    end
    local.get $2
    call $~lib/rt/pure/__release
    br $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $3
   i32.const 256
   i32.lt_s
   if
    local.get $0
    local.get $3
    local.get $1
    call $~lib/util/sort/insertionSort<f64>
   else    
    local.get $0
    local.get $3
    local.get $1
    call $~lib/util/sort/weakHeapSort<f64>
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/util/sort/COMPARATOR<f64>~anonymous|0 (; 48 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  local.get $2
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.tee $2
  local.get $1
  i64.reinterpret_f64
  local.tee $3
  local.get $3
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.tee $3
  i64.gt_s
  local.get $2
  local.get $3
  i64.lt_s
  i32.sub
 )
 (func $~lib/typedarray/Float64Array#__get (; 49 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 847
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/typedarray/Uint8ClampedArray#__set (; 50 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 197
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.const 255
  local.get $2
  i32.sub
  i32.const 31
  i32.shr_s
  local.get $2
  i32.or
  local.get $2
  i32.const 31
  i32.shr_s
  i32.const -1
  i32.xor
  i32.and
  i32.store8
 )
 (func $~lib/typedarray/Uint8ClampedArray#__get (; 51 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 191
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Int8Array#__set (; 52 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 33
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/typedarray/Int8Array#fill (; 53 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  local.get $5
  i32.load offset=8
  local.set $4
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $4
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
  end
  local.tee $2
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $4
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $3
   local.get $4
   local.get $3
   local.get $4
   i32.lt_s
   select
  end
  local.tee $0
  i32.lt_s
  if
   local.get $2
   local.get $6
   i32.add
   local.get $1
   local.get $0
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
  end
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/rt/__allocArray (; 54 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $4
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $4
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $4
   local.get $3
   local.get $1
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#__get (; 55 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 27
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_s
 )
 (func $~lib/array/Array<i8>#__get (; 56 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 336
   i32.const 512
   i32.const 100
   i32.const 61
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_s
 )
 (func $std/typedarray/isInt8ArrayEqual (; 57 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $0
   i32.load offset=8
   local.get $1
   i32.load offset=12
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.load offset=8
   local.set $3
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $2
     call $~lib/typedarray/Int8Array#__get
     local.get $1
     local.get $2
     call $~lib/array/Array<i8>#__get
     i32.ne
     br_if $folding-inner0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $repeat|0
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/typedarray/Int8Array#subarray (; 58 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=8
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   local.get $0
   local.get $1
   local.get $0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
   local.tee $1
   local.get $0
   local.get $1
   local.get $0
   i32.gt_s
   select
  end
  local.set $2
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.get $4
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $1
  local.get $4
  i32.load offset=4
  local.get $0
  i32.add
  i32.store offset=4
  local.get $1
  local.get $2
  local.get $0
  i32.sub
  i32.store offset=8
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Int32Array#fill (; 59 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.set $5
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $1
   local.get $2
   local.get $1
   i32.lt_s
   select
  end
  local.set $0
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $3
   local.get $1
   local.get $3
   local.get $1
   i32.lt_s
   select
  end
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    i32.const 2
    i32.shl
    local.get $6
    i32.add
    local.get $5
    i32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $4
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/array/Array<i32>#__get (; 60 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 512
   i32.const 100
   i32.const 61
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $std/typedarray/isInt32ArrayEqual (; 61 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $1
   i32.load offset=12
   local.get $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
   local.set $3
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $2
     call $~lib/typedarray/Int32Array#__get
     local.get $1
     local.get $2
     call $~lib/array/Array<i32>#__get
     i32.ne
     br_if $folding-inner0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $repeat|0
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 62 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/typedarray/Int8Array#reduce<i8> (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  local.set $4
  loop $repeat|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    local.get $3
    i32.add
    i32.load8_s
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8> (; 64 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Int8Array#reduce<i8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#__set (; 65 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 115
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/typedarray/Uint8Array#reduce<u8> (; 66 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  local.set $5
  loop $repeat|0
   local.get $0
   local.get $5
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    local.get $4
    i32.add
    i32.load8_u
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint8Array,u8> (; 67 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint8Array#reduce<u8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint8ClampedArray,u8> (; 68 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 4
  call $~lib/typedarray/Uint8Array#reduce<u8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#__set (; 69 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 279
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $~lib/typedarray/Int16Array#reduce<i16> (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.set $4
  loop $repeat|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    i32.load16_s
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int16Array,i16> (; 71 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Int16Array#reduce<i16>
  i32.const 65535
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#__set (; 72 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 361
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $~lib/typedarray/Uint16Array#reduce<u16> (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.set $4
  loop $repeat|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    i32.load16_u
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint16Array,u16> (; 74 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  call $~lib/typedarray/Uint16Array#reduce<u16>
  i32.const 65535
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#reduce<i32> (; 75 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $5
  loop $repeat|0
   local.get $0
   local.get $5
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    i32.load
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int32Array,i32> (; 76 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 7
  call $~lib/typedarray/Int32Array#reduce<i32>
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#__set (; 77 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 525
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint32Array,u32> (; 78 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 8
  call $~lib/typedarray/Int32Array#reduce<i32>
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#__set (; 79 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 607
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 80 ;) (type $FUNCSIG$jjjii) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i64.add
 )
 (func $~lib/typedarray/Int64Array#reduce<i64> (; 81 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $5
  loop $repeat|0
   local.get $0
   local.get $5
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    i64.load
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$jjjii)
    local.set $3
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64> (; 82 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 9
  call $~lib/typedarray/Int64Array#reduce<i64>
  i64.const 6
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#__set (; 83 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 689
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint64Array,u64> (; 84 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 10
  call $~lib/typedarray/Int64Array#reduce<i64>
  i64.const 6
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#__set (; 85 ;) (type $FUNCSIG$viif) (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 771
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 86 ;) (type $FUNCSIG$fffii) (param $0 f32) (param $1 f32) (param $2 i32) (param $3 i32) (result f32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  f32.add
 )
 (func $~lib/typedarray/Float32Array#reduce<f32> (; 87 ;) (type $FUNCSIG$fi) (param $0 i32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $4
  loop $repeat|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    f32.load
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32> (; 88 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  call $~lib/typedarray/Float32Array#reduce<f32>
  f32.const 6
  f32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 89 ;) (type $FUNCSIG$dddii) (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  f64.add
 )
 (func $~lib/typedarray/Float64Array#reduce<f64> (; 90 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $4
  loop $repeat|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 3
    i32.shl
    local.get $3
    i32.add
    f64.load
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64> (; 91 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  call $~lib/typedarray/Float64Array#reduce<f64>
  f64.const 6
  f64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 263
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#reduceRight<i8> (; 92 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    local.get $3
    i32.add
    i32.load8_s
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int8Array,i8> (; 93 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Int8Array#reduceRight<i8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#reduceRight<u8> (; 94 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    local.get $4
    i32.add
    i32.load8_u
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint8Array,u8> (; 95 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 14
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint8ClampedArray,u8> (; 96 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 15
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#reduceRight<i16> (; 97 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    i32.load16_s
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int16Array,i16> (; 98 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Int16Array#reduceRight<i16>
  i32.const 65535
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#reduceRight<u16> (; 99 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    i32.load16_u
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint16Array,u16> (; 100 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  call $~lib/typedarray/Uint16Array#reduceRight<u16>
  i32.const 65535
  i32.and
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#reduceRight<i32> (; 101 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    i32.load
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int32Array,i32> (; 102 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 18
  call $~lib/typedarray/Int32Array#reduceRight<i32>
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint32Array,u32> (; 103 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 19
  call $~lib/typedarray/Int32Array#reduceRight<i32>
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#reduceRight<i64> (; 104 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  local.get $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    i64.load
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$jjjii)
    local.set $3
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int64Array,i64> (; 105 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 20
  call $~lib/typedarray/Int64Array#reduceRight<i64>
  i64.const 6
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint64Array,u64> (; 106 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 21
  call $~lib/typedarray/Int64Array#reduceRight<i64>
  i64.const 6
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#reduceRight<f32> (; 107 ;) (type $FUNCSIG$fi) (param $0 i32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    f32.load
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Float32Array,f32> (; 108 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  call $~lib/typedarray/Float32Array#reduceRight<f32>
  f32.const 6
  f32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#reduceRight<f64> (; 109 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  local.get $1
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 3
    i32.shl
    local.get $3
    i32.add
    f64.load
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Float64Array,f64> (; 110 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  call $~lib/typedarray/Float64Array#reduceRight<f64>
  f64.const 6
  f64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 290
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 111 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/typedarray/Int8Array#map (; 112 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Int8Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $6
    i32.add
    local.get $0
    local.get $4
    i32.add
    i32.load8_s
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8> (; 113 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Int8Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int8Array#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int8Array#__get
  i32.const 9
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#map (; 114 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $6
    i32.add
    local.get $0
    local.get $4
    i32.add
    i32.load8_u
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__get (; 115 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 109
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint8Array,u8> (; 116 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  call $~lib/typedarray/Uint8Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Uint8Array#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__get
  i32.const 9
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#map (; 117 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $6
    i32.add
    local.get $0
    local.get $4
    i32.add
    i32.load8_u
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint8ClampedArray,u8> (; 118 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  call $~lib/typedarray/Uint8ClampedArray#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 9
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#map (; 119 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Int16Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 1
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    i32.load16_s
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Int16Array#__get (; 120 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 273
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int16Array,i16> (; 121 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Int16Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int16Array#__get
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int16Array#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int16Array#__get
  i32.const 9
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#map (; 122 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 1
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    i32.load16_u
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint16Array#__get (; 123 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 355
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint16Array,u16> (; 124 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  call $~lib/typedarray/Uint16Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Uint16Array#__get
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Uint16Array#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__get
  i32.const 9
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#map (; 125 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Int32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    i32.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int32Array,i32> (; 126 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  call $~lib/typedarray/Int32Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 9
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#map (; 127 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    i32.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint32Array#__get (; 128 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 519
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint32Array,u32> (; 129 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  call $~lib/typedarray/Uint32Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Uint32Array#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__get
  i32.const 9
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 130 ;) (type $FUNCSIG$jjii) (param $0 i64) (param $1 i32) (param $2 i32) (result i64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $0
  i64.mul
 )
 (func $~lib/typedarray/Int64Array#map (; 131 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Int64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    i64.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Int64Array#__get (; 132 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 601
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64> (; 133 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  call $~lib/typedarray/Int64Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 4
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 9
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#map (; 134 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    i64.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint64Array#__get (; 135 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 683
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint64Array,u64> (; 136 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  call $~lib/typedarray/Uint64Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Uint64Array#__get
  i64.const 1
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Uint64Array#__get
  i64.const 4
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Uint64Array#__get
  i64.const 9
  i64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 137 ;) (type $FUNCSIG$ffii) (param $0 f32) (param $1 i32) (param $2 i32) (result f32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $0
  f32.mul
 )
 (func $~lib/typedarray/Float32Array#map (; 138 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Float32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    f32.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    f32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Float32Array#__get (; 139 ;) (type $FUNCSIG$fii) (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 336
   i32.const 432
   i32.const 765
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32> (; 140 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  call $~lib/typedarray/Float32Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 1
  f32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Float32Array#__get
  f32.const 4
  f32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Float32Array#__get
  f32.const 9
  f32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 141 ;) (type $FUNCSIG$ddii) (param $0 f64) (param $1 i32) (param $2 i32) (result f64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $0
  f64.mul
 )
 (func $~lib/typedarray/Float64Array#map (; 142 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $4
  local.get $2
  call $~lib/typedarray/Float64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $repeat|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.tee $7
    local.get $4
    i32.add
    f64.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    f64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64> (; 143 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  call $~lib/typedarray/Float64Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  f64.const 4
  f64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  f64.const 9
  f64.ne
  if
   i32.const 0
   i32.const 24
   i32.const 319
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 144 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/typedarray/Int8Array#some (; 145 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Int8Array,i8>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 (; 146 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 255
  i32.and
  i32.eqz
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8> (; 147 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 35
  call $~lib/typedarray/Int8Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 36
  call $~lib/typedarray/Int8Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#some (; 148 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Uint8Array,u8>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8> (; 149 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 37
  call $~lib/typedarray/Uint8Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 38
  call $~lib/typedarray/Uint8Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8> (; 150 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 39
  call $~lib/typedarray/Uint8Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 40
  call $~lib/typedarray/Uint8Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 151 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/typedarray/Int16Array#some (; 152 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 1
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Int16Array,i16>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|1 (; 153 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 65535
  i32.and
  i32.eqz
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16> (; 154 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 41
  call $~lib/typedarray/Int16Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 42
  call $~lib/typedarray/Int16Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#some (; 155 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 1
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Uint16Array,u16>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16> (; 156 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 43
  call $~lib/typedarray/Uint16Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 44
  call $~lib/typedarray/Uint16Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 157 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $~lib/typedarray/Int32Array#some (; 158 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 2
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     i32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Int32Array,i32>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|1 (; 159 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.eqz
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32> (; 160 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 45
  call $~lib/typedarray/Int32Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 46
  call $~lib/typedarray/Int32Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32> (; 161 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 47
  call $~lib/typedarray/Int32Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 48
  call $~lib/typedarray/Int32Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 162 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i64.const 2
  i64.eq
 )
 (func $~lib/typedarray/Int64Array#some (; 163 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 3
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     i64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ijii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Int64Array,i64>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|1 (; 164 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i64.const 0
  i64.eq
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64> (; 165 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 49
  call $~lib/typedarray/Int64Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 50
  call $~lib/typedarray/Int64Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64> (; 166 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 51
  call $~lib/typedarray/Int64Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 52
  call $~lib/typedarray/Int64Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 167 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f32.const 2
  f32.eq
 )
 (func $~lib/typedarray/Float32Array#some (; 168 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 2
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     f32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ifii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Float32Array,f32>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|1 (; 169 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f32.const 0
  f32.eq
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32> (; 170 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 4
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 6
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 53
  call $~lib/typedarray/Float32Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 54
  call $~lib/typedarray/Float32Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 171 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f64.const 2
  f64.eq
 )
 (func $~lib/typedarray/Float64Array#some (; 172 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 3
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     f64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$idii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Float64Array,f64>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|1 (; 173 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f64.const 0
  f64.eq
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64> (; 174 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 6
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 55
  call $~lib/typedarray/Float64Array#some
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 346
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 56
  call $~lib/typedarray/Float64Array#some
  if
   i32.const 0
   i32.const 24
   i32.const 349
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#findIndex (; 175 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int8Array,i8>|inlined.0
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int8Array,i8>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 (; 176 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 255
  i32.and
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8> (; 177 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 57
  call $~lib/typedarray/Int8Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 58
  call $~lib/typedarray/Int8Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#findIndex (; 178 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint8Array,u8>|inlined.0
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint8Array,u8>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8> (; 179 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 59
  call $~lib/typedarray/Uint8Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 60
  call $~lib/typedarray/Uint8Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8> (; 180 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 61
  call $~lib/typedarray/Uint8Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 62
  call $~lib/typedarray/Uint8Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#findIndex (; 181 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int16Array,i16>|inlined.0
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int16Array,i16>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|1 (; 182 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 65535
  i32.and
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16> (; 183 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 63
  call $~lib/typedarray/Int16Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 64
  call $~lib/typedarray/Int16Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#findIndex (; 184 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint16Array,u16>|inlined.0
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint16Array,u16>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16> (; 185 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 65
  call $~lib/typedarray/Uint16Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 66
  call $~lib/typedarray/Uint16Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#findIndex (; 186 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int32Array,i32>|inlined.0
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     i32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int32Array,i32>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|1 (; 187 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32> (; 188 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 67
  call $~lib/typedarray/Int32Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 68
  call $~lib/typedarray/Int32Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32> (; 189 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 69
  call $~lib/typedarray/Int32Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 70
  call $~lib/typedarray/Int32Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#findIndex (; 190 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int64Array,i64>|inlined.0
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     i64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ijii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int64Array,i64>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|1 (; 191 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i64.const 4
  i64.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64> (; 192 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 71
  call $~lib/typedarray/Int64Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 72
  call $~lib/typedarray/Int64Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64> (; 193 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 73
  call $~lib/typedarray/Int64Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 74
  call $~lib/typedarray/Int64Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#findIndex (; 194 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float32Array,f32>|inlined.0
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     f32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ifii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float32Array,f32>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>~anonymous|1 (; 195 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f32.const 4
  f32.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32> (; 196 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 75
  call $~lib/typedarray/Float32Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 76
  call $~lib/typedarray/Float32Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#findIndex (; 197 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float64Array,f64>|inlined.0
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     f64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$idii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float64Array,f64>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>~anonymous|1 (; 198 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f64.const 4
  f64.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64> (; 199 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 77
  call $~lib/typedarray/Float64Array#findIndex
  i32.const 1
  i32.ne
  if
   i32.const 976
   i32.const 24
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 78
  call $~lib/typedarray/Float64Array#findIndex
  i32.const -1
  i32.ne
  if
   i32.const 1024
   i32.const 24
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 200 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.rem_s
  i32.eqz
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#every (; 201 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Int8Array,i8>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8> (; 202 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 79
  call $~lib/typedarray/Int8Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 80
  call $~lib/typedarray/Int8Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 203 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 1
  i32.and
  i32.eqz
 )
 (func $~lib/typedarray/Uint8Array#every (; 204 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint8Array,u8>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8> (; 205 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 81
  call $~lib/typedarray/Uint8Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 82
  call $~lib/typedarray/Uint8Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8> (; 206 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 83
  call $~lib/typedarray/Uint8Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 84
  call $~lib/typedarray/Uint8Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 207 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.rem_s
  i32.eqz
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Int16Array#every (; 208 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 1
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Int16Array,i16>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16> (; 209 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 85
  call $~lib/typedarray/Int16Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 86
  call $~lib/typedarray/Int16Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#every (; 210 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 1
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint16Array,u16>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16> (; 211 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 87
  call $~lib/typedarray/Uint16Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 88
  call $~lib/typedarray/Uint16Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 212 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.rem_s
  i32.eqz
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Int32Array#every (; 213 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 2
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     i32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Int32Array,i32>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32> (; 214 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 89
  call $~lib/typedarray/Int32Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 90
  call $~lib/typedarray/Int32Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32> (; 215 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 91
  call $~lib/typedarray/Int32Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 92
  call $~lib/typedarray/Int32Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 216 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.rem_s
  i64.const 0
  i64.eq
  local.set $1
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Int64Array#every (; 217 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 3
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     i64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ijii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Int64Array,i64>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64> (; 218 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 93
  call $~lib/typedarray/Int64Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 94
  call $~lib/typedarray/Int64Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 219 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.rem_u
  i64.const 0
  i64.eq
  local.set $1
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64> (; 220 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 95
  call $~lib/typedarray/Int64Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 96
  call $~lib/typedarray/Int64Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/math/NativeMathf.mod (; 221 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $2
  i32.const -2147483648
  i32.and
  local.set $4
  local.get $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.tee $3
  i32.const 255
  i32.eq
  if (result i32)
   i32.const 1
  else   
   i32.const 0
  end
  if
   local.get $0
   f32.const 2
   f32.mul
   local.tee $0
   local.get $0
   f32.div
   return
  end
  block $folding-inner0
   local.get $2
   i32.const 1
   i32.shl
   local.tee $1
   i32.const -2147483648
   i32.le_u
   if
    local.get $1
    i32.const -2147483648
    i32.eq
    br_if $folding-inner0
    local.get $0
    return
   end
   local.get $3
   if (result i32)
    local.get $2
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
   else    
    local.get $2
    i32.const 1
    local.get $3
    local.get $2
    i32.const 9
    i32.shl
    i32.clz
    i32.sub
    local.tee $3
    i32.sub
    i32.shl
   end
   local.set $1
   loop $continue|0
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $1
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $1
      i32.const 8388608
      i32.eq
      br_if $folding-inner0
      local.get $1
      i32.const 8388608
      i32.sub
     else      
      local.get $1
     end
     i32.const 1
     i32.shl
     local.set $1
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $continue|0
    end
   end
   local.get $1
   i32.const 8388608
   i32.ge_u
   if
    local.get $1
    i32.const 8388608
    i32.eq
    br_if $folding-inner0
    local.get $1
    i32.const 8388608
    i32.sub
    local.set $1
   end
   local.get $1
   local.get $1
   i32.const 8
   i32.shl
   i32.clz
   local.tee $1
   i32.shl
   local.set $2
   local.get $3
   local.get $1
   i32.sub
   local.tee $1
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $2
    i32.const 8388608
    i32.sub
    local.get $1
    i32.const 23
    i32.shl
    i32.or
   else    
    local.get $2
    i32.const 1
    local.get $1
    i32.sub
    i32.shr_u
   end
   local.get $4
   i32.or
   f32.reinterpret_i32
   return
  end
  f32.const 0
  local.get $0
  f32.mul
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 222 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/math/NativeMathf.mod
  f32.const 0
  f32.eq
  local.set $1
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Float32Array#every (; 223 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 2
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     f32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ifii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Float32Array,f32>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32> (; 224 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 4
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 6
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 97
  call $~lib/typedarray/Float32Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 98
  call $~lib/typedarray/Float32Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/math/NativeMath.mod (; 225 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 63
  i64.shr_u
  local.set $4
  local.get $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $3
  i64.const 2047
  i64.eq
  if (result i32)
   i32.const 1
  else   
   i32.const 0
  end
  if
   local.get $0
   f64.const 2
   f64.mul
   local.tee $0
   local.get $0
   f64.div
   return
  end
  block $folding-inner0
   local.get $2
   i64.const 1
   i64.shl
   local.tee $1
   i64.const -9223372036854775808
   i64.le_u
   if
    local.get $1
    i64.const -9223372036854775808
    i64.eq
    br_if $folding-inner0
    local.get $0
    return
   end
   local.get $3
   i64.eqz
   if (result i64)
    local.get $2
    i64.const 0
    local.get $3
    local.get $2
    i64.const 12
    i64.shl
    i64.clz
    i64.sub
    local.tee $3
    i64.sub
    i64.const 1
    i64.add
    i64.shl
   else    
    local.get $2
    i64.const 4503599627370495
    i64.and
    i64.const 4503599627370496
    i64.or
   end
   local.set $1
   loop $continue|0
    local.get $3
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $folding-inner0
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else      
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $3
     i64.const 1
     i64.sub
     local.set $3
     br $continue|0
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $folding-inner0
    local.get $1
    i64.const 4503599627370496
    i64.sub
    local.set $1
   end
   local.get $1
   local.get $1
   i64.const 11
   i64.shl
   i64.clz
   local.tee $1
   i64.shl
   local.set $2
   local.get $3
   local.get $1
   i64.sub
   local.tee $1
   i64.const 0
   i64.gt_s
   if (result i64)
    local.get $2
    i64.const 4503599627370496
    i64.sub
    local.get $1
    i64.const 52
    i64.shl
    i64.or
   else    
    local.get $2
    i64.const 0
    local.get $1
    i64.sub
    i64.const 1
    i64.add
    i64.shr_u
   end
   local.get $4
   i64.const 63
   i64.shl
   i64.or
   f64.reinterpret_i64
   return
  end
  f64.const 0
  local.get $0
  f64.mul
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 226 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/math/NativeMath.mod
  f64.const 0
  f64.eq
  local.set $1
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Float64Array#every (; 227 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   i32.const 3
   i32.shr_u
   local.set $4
   loop $repeat|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     f64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$idii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $repeat|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Float64Array,f64>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64> (; 228 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 6
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 99
  call $~lib/typedarray/Float64Array#every
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 100
  call $~lib/typedarray/Float64Array#every
  if
   i32.const 0
   i32.const 24
   i32.const 409
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 229 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  i32.ne
  if
   i32.const 1144
   i32.const 24
   i32.const 436
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   i32.const 1208
   i32.const 24
   i32.const 437
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   i32.const 1272
   i32.const 24
   i32.const 438
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#forEach (; 230 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  local.set $3
  loop $repeat|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $2
    i32.add
    i32.load8_s
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8> (; 231 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Int8Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#forEach (; 232 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  local.set $4
  loop $repeat|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $3
    i32.add
    i32.load8_u
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$viii)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint8Array,u8> (; 233 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $0
  i32.const 102
  call $~lib/typedarray/Uint8Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint8ClampedArray,u8> (; 234 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 103
  call $~lib/typedarray/Uint8Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 235 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  i32.const 65535
  i32.and
  i32.ne
  if
   i32.const 1144
   i32.const 24
   i32.const 436
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   i32.const 1208
   i32.const 24
   i32.const 437
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   i32.const 1272
   i32.const 24
   i32.const 438
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#forEach (; 236 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.set $3
  loop $repeat|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.load16_s
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16> (; 237 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Int16Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#forEach (; 238 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.set $3
  loop $repeat|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.load16_u
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint16Array,u16> (; 239 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Uint16Array#__set
  local.get $0
  call $~lib/typedarray/Uint16Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 240 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  local.get $0
  i32.ne
  if
   i32.const 1144
   i32.const 24
   i32.const 436
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   i32.const 1208
   i32.const 24
   i32.const 437
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   i32.const 1272
   i32.const 24
   i32.const 438
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#forEach (; 241 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $4
  loop $repeat|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    i32.load
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$viii)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32> (; 242 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 106
  call $~lib/typedarray/Int32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint32Array,u32> (; 243 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  call $~lib/typedarray/Uint32Array#__set
  local.get $0
  i32.const 107
  call $~lib/typedarray/Int32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 244 ;) (type $FUNCSIG$vjii) (param $0 i64) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  i64.ne
  if
   i32.const 1144
   i32.const 24
   i32.const 436
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   i32.const 1208
   i32.const 24
   i32.const 437
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   i32.const 1272
   i32.const 24
   i32.const 438
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#forEach (; 245 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $4
  loop $repeat|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.get $3
    i32.add
    i64.load
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$vjii)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64> (; 246 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 108
  call $~lib/typedarray/Int64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint64Array,u64> (; 247 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i64.extend_i32_s
  call $~lib/typedarray/Uint64Array#__set
  local.get $0
  i32.const 109
  call $~lib/typedarray/Int64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 248 ;) (type $FUNCSIG$vfii) (param $0 f32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  f32.convert_i32_s
  f32.ne
  if
   i32.const 1144
   i32.const 24
   i32.const 436
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   i32.const 1208
   i32.const 24
   i32.const 437
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   i32.const 1272
   i32.const 24
   i32.const 438
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#forEach (; 249 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $3
  loop $repeat|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.get $2
    i32.add
    f32.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32> (; 250 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  call $~lib/typedarray/Float32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 251 ;) (type $FUNCSIG$vdii) (param $0 f64) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  global.get $std/typedarray/forEachValues
  local.get $1
  call $~lib/array/Array<i32>#__get
  f64.convert_i32_s
  f64.ne
  if
   i32.const 1144
   i32.const 24
   i32.const 436
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   i32.const 1208
   i32.const 24
   i32.const 437
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   i32.const 1272
   i32.const 24
   i32.const 438
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#forEach (; 252 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $3
  loop $repeat|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.get $2
    i32.add
    f64.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64> (; 253 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  global.get $std/typedarray/forEachValues
  i32.const 0
  call $~lib/array/Array<i32>#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  global.get $std/typedarray/forEachValues
  i32.const 1
  call $~lib/array/Array<i32>#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  global.get $std/typedarray/forEachValues
  i32.const 2
  call $~lib/array/Array<i32>#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  call $~lib/typedarray/Float64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   i32.const 1352
   i32.const 24
   i32.const 441
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#reverse (; 254 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    local.get $4
    i32.add
    local.tee $3
    i32.load8_s
    local.set $5
    local.get $3
    local.get $1
    local.get $4
    i32.add
    local.tee $3
    i32.load8_s
    i32.store8
    local.get $3
    local.get $5
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int8Array,i8> (; 255 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Int8Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Int8Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Int8Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Int8Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Int8Array#subarray
  local.tee $6
  call $~lib/typedarray/Int8Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 8
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int8Array#__get
  i32.const 7
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int8Array#__get
  i32.const 6
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int8Array#__get
  i32.const 5
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#reverse (; 256 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    local.get $4
    i32.add
    local.tee $3
    i32.load8_u
    local.set $5
    local.get $3
    local.get $1
    local.get $4
    i32.add
    local.tee $3
    i32.load8_u
    i32.store8
    local.get $3
    local.get $5
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#subarray (; 257 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  local.tee $1
  i32.const 8
  local.get $1
  i32.lt_s
  select
  local.set $3
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.get $2
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  i32.const 4
  local.get $1
  i32.const 4
  local.get $1
  i32.lt_s
  select
  local.tee $1
  local.get $2
  i32.load offset=4
  i32.add
  i32.store offset=4
  local.get $0
  local.get $3
  local.get $1
  local.get $3
  local.get $1
  i32.gt_s
  select
  local.get $1
  i32.sub
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint8Array,u8> (; 258 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Uint8Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint8Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    i32.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $6
  call $~lib/typedarray/Uint8Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 8
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__get
  i32.const 7
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint8Array#__get
  i32.const 6
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint8Array#__get
  i32.const 5
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#subarray (; 259 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  local.tee $1
  i32.const 8
  local.get $1
  i32.lt_s
  select
  local.set $3
  i32.const 12
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.get $2
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  i32.const 4
  local.get $1
  i32.const 4
  local.get $1
  i32.lt_s
  select
  local.tee $1
  local.get $2
  i32.load offset=4
  i32.add
  i32.store offset=4
  local.get $0
  local.get $3
  local.get $1
  local.get $3
  local.get $1
  i32.gt_s
  select
  local.get $1
  i32.sub
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint8ClampedArray,u8> (; 260 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Uint8Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint8ClampedArray#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 255
    i32.and
    i32.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  call $~lib/typedarray/Uint8ClampedArray#subarray
  local.tee $6
  call $~lib/typedarray/Uint8Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 8
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 7
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 6
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 5
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#reverse (; 261 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    i32.load16_s
    local.set $5
    local.get $3
    local.get $1
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    i32.load16_s
    i32.store16
    local.get $3
    local.get $5
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Int16Array#subarray (; 262 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.tee $1
  i32.const 8
  local.get $1
  i32.lt_s
  select
  local.set $3
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.get $2
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  local.get $2
  i32.load offset=4
  i32.const 4
  local.get $1
  i32.const 4
  local.get $1
  i32.lt_s
  select
  local.tee $1
  i32.const 1
  i32.shl
  i32.add
  i32.store offset=4
  local.get $0
  local.get $3
  local.get $1
  local.get $3
  local.get $1
  i32.gt_s
  select
  local.get $1
  i32.sub
  i32.const 1
  i32.shl
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int16Array,i16> (; 263 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Int16Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Int16Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Int16Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Int16Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  call $~lib/typedarray/Int16Array#subarray
  local.tee $6
  call $~lib/typedarray/Int16Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int16Array#__get
  i32.const 8
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int16Array#__get
  i32.const 7
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int16Array#__get
  i32.const 6
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int16Array#__get
  i32.const 5
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#reverse (; 264 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    i32.load16_u
    local.set $5
    local.get $3
    local.get $1
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    i32.load16_u
    i32.store16
    local.get $3
    local.get $5
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint16Array#subarray (; 265 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  i32.const 1
  i32.shr_u
  local.tee $1
  i32.const 8
  local.get $1
  i32.lt_s
  select
  local.set $3
  i32.const 12
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.get $2
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  local.get $2
  i32.load offset=4
  i32.const 4
  local.get $1
  i32.const 4
  local.get $1
  i32.lt_s
  select
  local.tee $1
  i32.const 1
  i32.shl
  i32.add
  i32.store offset=4
  local.get $0
  local.get $3
  local.get $1
  local.get $3
  local.get $1
  i32.gt_s
  select
  local.get $1
  i32.sub
  i32.const 1
  i32.shl
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint16Array,u16> (; 266 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Uint16Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Uint16Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Uint16Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint16Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.const 65535
    i32.and
    i32.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  call $~lib/typedarray/Uint16Array#subarray
  local.tee $6
  call $~lib/typedarray/Uint16Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint16Array#__get
  i32.const 8
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__get
  i32.const 7
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint16Array#__get
  i32.const 6
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint16Array#__get
  i32.const 5
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#reverse (; 267 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    i32.load
    local.set $5
    local.get $3
    local.get $1
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    i32.load
    i32.store
    local.get $3
    local.get $5
    i32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int32Array,i32> (; 268 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Int32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Int32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Int32Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Int32Array#subarray
  local.tee $6
  call $~lib/typedarray/Int32Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 8
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 7
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 6
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int32Array#__get
  i32.const 5
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#subarray (; 269 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.tee $1
  i32.const 8
  local.get $1
  i32.lt_s
  select
  local.set $3
  i32.const 12
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.get $2
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  local.get $2
  i32.load offset=4
  i32.const 4
  local.get $1
  i32.const 4
  local.get $1
  i32.lt_s
  select
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $0
  local.get $3
  local.get $1
  local.get $3
  local.get $1
  i32.gt_s
  select
  local.get $1
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint32Array,u32> (; 270 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Uint32Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    call $~lib/typedarray/Uint32Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Int32Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint32Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i32.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  call $~lib/typedarray/Uint32Array#subarray
  local.tee $6
  call $~lib/typedarray/Int32Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.const 8
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint32Array#__get
  i32.const 7
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint32Array#__get
  i32.const 6
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint32Array#__get
  i32.const 5
  i32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#reverse (; 271 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    i64.load
    local.set $5
    local.get $3
    local.get $1
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    i64.load
    i64.store
    local.get $3
    local.get $5
    i64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Int64Array#subarray (; 272 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.tee $1
  i32.const 8
  local.get $1
  i32.lt_s
  select
  local.set $3
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.get $2
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  local.get $2
  i32.load offset=4
  i32.const 4
  local.get $1
  i32.const 4
  local.get $1
  i32.lt_s
  select
  local.tee $1
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $0
  local.get $3
  local.get $1
  local.get $3
  local.get $1
  i32.gt_s
  select
  local.get $1
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int64Array,i64> (; 273 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Int64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Int64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Int64Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Int64Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    i64.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  call $~lib/typedarray/Int64Array#subarray
  local.tee $6
  call $~lib/typedarray/Int64Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 8
  i64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 7
  i64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 6
  i64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int64Array#__get
  i64.const 5
  i64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#subarray (; 274 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.tee $1
  i32.const 8
  local.get $1
  i32.lt_s
  select
  local.set $3
  i32.const 12
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.get $2
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  local.get $2
  i32.load offset=4
  i32.const 4
  local.get $1
  i32.const 4
  local.get $1
  i32.lt_s
  select
  local.tee $1
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $0
  local.get $3
  local.get $1
  local.get $3
  local.get $1
  i32.gt_s
  select
  local.get $1
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint64Array,u64> (; 275 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Uint64Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    call $~lib/typedarray/Uint64Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Int64Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint64Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    i64.extend_i32_s
    i64.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  call $~lib/typedarray/Uint64Array#subarray
  local.tee $6
  call $~lib/typedarray/Int64Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint64Array#__get
  i64.const 8
  i64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint64Array#__get
  i64.const 7
  i64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint64Array#__get
  i64.const 6
  i64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint64Array#__get
  i64.const 5
  i64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#reverse (; 276 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    f32.load
    local.set $5
    local.get $3
    local.get $1
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    f32.load
    f32.store
    local.get $3
    local.get $5
    f32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Float32Array#subarray (; 277 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.tee $1
  i32.const 8
  local.get $1
  i32.lt_s
  select
  local.set $3
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.get $2
  i32.load
  call $~lib/rt/pure/__retainRelease
  i32.store
  local.get $0
  local.get $2
  i32.load offset=4
  i32.const 4
  local.get $1
  i32.const 4
  local.get $1
  i32.lt_s
  select
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $0
  local.get $3
  local.get $1
  local.get $3
  local.get $1
  i32.gt_s
  select
  local.get $1
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Float32Array,f32> (; 278 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Float32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Float32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Float32Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Float32Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    f32.convert_i32_s
    f32.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  call $~lib/typedarray/Float32Array#subarray
  local.tee $6
  call $~lib/typedarray/Float32Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 8
  f32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Float32Array#__get
  f32.const 7
  f32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Float32Array#__get
  f32.const 6
  f32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Float32Array#__get
  f32.const 5
  f32.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#reverse (; 279 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $1
  loop $repeat|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $0
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    f64.load
    local.set $5
    local.get $3
    local.get $1
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.tee $3
    f64.load
    f64.store
    local.get $3
    local.get $5
    f64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Float64Array,f64> (; 280 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 9
  call $~lib/typedarray/Float64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 9
  call $~lib/typedarray/Float64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $3
    local.get $0
    local.get $1
    local.get $0
    call $~lib/array/Array<i32>#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  local.get $2
  call $~lib/typedarray/Float64Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $repeat|1
   block $break|1
    local.get $0
    i32.const 9
    i32.ge_s
    br_if $break|1
    local.get $2
    local.get $0
    call $~lib/typedarray/Float64Array#__get
    local.get $1
    i32.const 8
    local.get $0
    i32.sub
    call $~lib/array/Array<i32>#__get
    f64.convert_i32_s
    f64.ne
    if
     i32.const 1512
     i32.const 24
     i32.const 471
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
    unreachable
   end
  end
  local.get $3
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Float64Array#subarray
  local.tee $6
  call $~lib/typedarray/Float64Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 8
  f64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 476
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  f64.const 7
  f64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  f64.const 6
  f64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 478
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Float64Array#__get
  f64.const 5
  f64.ne
  if
   i32.const 1600
   i32.const 24
   i32.const 479
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:std/typedarray (; 281 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 0
  call $std/typedarray/testInstantiate
  i32.const 5
  call $std/typedarray/testInstantiate
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 95
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
  if
   i32.const 0
   i32.const 24
   i32.const 96
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  i32.const 12
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 97
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 98
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 99
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 100
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#subarray
  call $~lib/rt/pure/__skippedRelease
  local.tee $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 103
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 105
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 106
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 8
  call $~lib/typedarray/Float64Array#constructor
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 7
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 3
  f64.const 6
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 4
  f64.const 5
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 5
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 6
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 7
  f64.const 8
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Float64Array#subarray
  call $~lib/rt/pure/__skippedRelease
  local.tee $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
  i32.const 16
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 123
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  i32.const 32
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 124
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $~lib/argc
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/typedarray/Float64Array#sort
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 4
  f64.eq
  if (result i32)
   local.get $0
   i32.const 1
   call $~lib/typedarray/Float64Array#__get
   f64.const 5
   f64.eq
  else   
   i32.const 0
  end
  if (result i32)
   local.get $0
   i32.const 2
   call $~lib/typedarray/Float64Array#__get
   f64.const 6
   f64.eq
  else   
   i32.const 0
  end
  if (result i32)
   local.get $0
   i32.const 3
   call $~lib/typedarray/Float64Array#__get
   f64.const 7
   f64.eq
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 126
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  i32.const 0
  i32.const -32
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 256
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  if
   i32.const 0
   i32.const 24
   i32.const 135
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 255
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 137
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 5
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 488
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 149
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 2147483647
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 560
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 152
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 584
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 155
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  i32.const -2
  i32.const 2147483647
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 608
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 158
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 632
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 161
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#subarray
  local.tee $1
  i32.const 0
  i32.const 0
  i32.const 2147483647
  call $~lib/typedarray/Int8Array#fill
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=8
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 165
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load
  i32.sub
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 166
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 167
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.const 0
  i32.const 14
  i32.const 656
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $7
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 168
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 5
  i32.const 0
  i32.const 14
  i32.const 680
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $8
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 169
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  i32.const 5
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 704
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 181
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 744
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 184
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 784
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 187
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  i32.const -2
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 824
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 190
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 864
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 193
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#subarray
  local.tee $1
  i32.const 0
  i32.const 0
  i32.const 2147483647
  call $~lib/typedarray/Int32Array#fill
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 197
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load
  i32.sub
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 198
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  i32.const 12
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 199
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.const 2
  i32.const 15
  i32.const 904
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $7
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 200
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 5
  i32.const 2
  i32.const 15
  i32.const 936
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $8
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 201
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  i32.const 6
  call $~lib/typedarray/Int8Array#constructor
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 3
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 4
  i32.const 5
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 5
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 6
  call $~lib/typedarray/Int8Array#subarray
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 222
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  i32.const 5
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 223
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load
  i32.sub
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 224
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  i32.const 5
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 225
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.const 5
  call $~lib/typedarray/Int8Array#subarray
  local.tee $2
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 228
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 229
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
  local.get $2
  i32.load
  i32.sub
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 230
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 231
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#subarray
  local.tee $3
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 234
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 235
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
  local.get $3
  i32.load
  i32.sub
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 236
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 237
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testReduce<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testReduce<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testReduce<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testReduce<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testReduce<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testReduce<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testReduce<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testReduceRight<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testReduceRight<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testReduceRight<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testReduceRight<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testReduceRight<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testReduceRight<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testReduceRight<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayMap<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayMap<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayMap<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Int8Array,i8>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint8Array,u8>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint8ClampedArray,u8>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Int16Array,i16>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint16Array,u16>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Int32Array,i32>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint32Array,u32>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Int64Array,i64>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Uint64Array,u64>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Float32Array,f32>
  call $std/typedarray/testArrayReverse<~lib/typedarray/Float64Array,f64>
  global.get $std/typedarray/forEachValues
  call $~lib/rt/pure/__release
  global.get $std/typedarray/testArrayReverseValues
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/main (; 282 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  i32.eqz
  if
   call $start:std/typedarray
   i32.const 1
   global.set $~lib/started
  end
 )
 (func $~lib/rt/pure/markGray (; 283 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 284 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 285 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const -1879048193
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 286 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/__visit (; 287 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 1820
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        i32.const 0
        i32.const 288
        i32.const 74
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 288
      i32.const 85
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.const 288
   i32.const 96
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/__visit_members (; 288 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$2
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $switch$1$default
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $null (; 289 ;) (type $FUNCSIG$v)
  nop
 )
)

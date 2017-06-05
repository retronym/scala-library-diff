// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/mutable/SizeMapUtils$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/mutable/SizeMapUtils;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static calcNumElems(Lscala/collection/parallel/mutable/SizeMapUtils;IIII)I
    ILOAD 1
    ILOAD 4
    IDIV
    ISTORE 9
    ILOAD 2
    ILOAD 4
    IDIV
    ISTORE 10
    ILOAD 9
    ILOAD 10
    IF_ICMPNE L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/parallel/mutable/SizeMapUtils.countElems (II)I
    GOTO L1
   L0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 9
    ICONST_1
    IADD
    ILOAD 4
    IMUL
    ISTORE 6
    ASTORE 5
    ILOAD 6
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 7
    ALOAD 0
    ILOAD 1
    ILOAD 7
    INVOKEINTERFACE scala/collection/parallel/mutable/SizeMapUtils.countElems (II)I
    ISTORE 11
    ILOAD 10
    ILOAD 4
    IMUL
    ISTORE 8
    ALOAD 0
    ILOAD 8
    ILOAD 2
    INVOKEINTERFACE scala/collection/parallel/mutable/SizeMapUtils.countElems (II)I
    ISTORE 13
    ALOAD 0
    ILOAD 9
    ICONST_1
    IADD
    ILOAD 10
    INVOKEINTERFACE scala/collection/parallel/mutable/SizeMapUtils.countBucketSizes (II)I
    ISTORE 12
    ILOAD 11
    ILOAD 12
    IADD
    ILOAD 13
    IADD
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 14
}

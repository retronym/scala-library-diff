// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/VectorPointer$class {


  // access flags 0x9
  public static $init$(Lscala/collection/immutable/VectorPointer;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x19
  public final static copyOf(Lscala/collection/immutable/VectorPointer;[Ljava/lang/Object;)[Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "NULL"
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
   L0
    ALOAD 1
    ARRAYLENGTH
    ANEWARRAY java/lang/Object
    ASTORE 4
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 1
    ARRAYLENGTH
    ISTORE 3
    ASTORE 2
    ALOAD 1
    ICONST_0
    ALOAD 4
    ICONST_0
    ILOAD 3
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x19
  public final static copyRange(Lscala/collection/immutable/VectorPointer;[Ljava/lang/Object;II)[Ljava/lang/Object;
    BIPUSH 32
    ANEWARRAY java/lang/Object
    ASTORE 6
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    BIPUSH 32
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 3
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISUB
    ISTORE 5
    ASTORE 4
    ALOAD 1
    ILOAD 2
    ALOAD 6
    ILOAD 3
    ILOAD 5
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 6
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x9
  public static debug(Lscala/collection/immutable/VectorPointer;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x19
  public final static getElem(Lscala/collection/immutable/VectorPointer;II)Ljava/lang/Object;
    ILOAD 2
    BIPUSH 32
    IF_ICMPGE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    AALOAD
    GOTO L1
   L0
    ILOAD 2
    SIPUSH 1024
    IF_ICMPGE L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    AALOAD
    GOTO L1
   L2
    ILOAD 2
    LDC 32768
    IF_ICMPGE L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    AALOAD
    GOTO L1
   L3
    ILOAD 2
    LDC 1048576
    IF_ICMPGE L4
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    AALOAD
    GOTO L1
   L4
    ILOAD 2
    LDC 33554432
    IF_ICMPGE L5
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    AALOAD
    GOTO L1
   L5
    ILOAD 2
    LDC 1073741824
    IF_ICMPGE L6
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    ILOAD 1
    BIPUSH 31
    IAND
    AALOAD
   L1
    ARETURN
   L6
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x19
  public final static gotoFreshPosWritable0(Lscala/collection/immutable/VectorPointer;III)V
    ILOAD 3
    BIPUSH 32
    IF_ICMPLT L0
    ILOAD 3
    SIPUSH 1024
    IF_ICMPGE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IF_ICMPNE L2
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L2
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L1
    ILOAD 3
    LDC 32768
    IF_ICMPGE L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_2
    IF_ICMPNE L4
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L4
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L5
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
   L5
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L3
    ILOAD 3
    LDC 1048576
    IF_ICMPGE L6
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_3
    IF_ICMPNE L7
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L7
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L8
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
   L8
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L9
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
   L9
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L6
    ILOAD 3
    LDC 33554432
    IF_ICMPGE L10
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_4
    IF_ICMPNE L11
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L11
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L12
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
   L12
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L13
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
   L13
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L14
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
   L14
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L10
    ILOAD 3
    LDC 1073741824
    IF_ICMPGE L15
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_5
    IF_ICMPNE L16
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L16
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L17
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
   L17
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L18
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
   L18
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L19
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
   L19
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ACONST_NULL
    IF_ACMPNE L20
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
   L20
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
   L0
    RETURN
   L15
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x19
  public final static gotoFreshPosWritable1(Lscala/collection/immutable/VectorPointer;III)V
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.stabilize (I)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.gotoFreshPosWritable0 (III)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x19
  public final static gotoNextBlockStart(Lscala/collection/immutable/VectorPointer;II)V
    ILOAD 2
    SIPUSH 1024
    IF_ICMPGE L0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L0
    ILOAD 2
    LDC 32768
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L2
    ILOAD 2
    LDC 1048576
    IF_ICMPGE L3
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L3
    ILOAD 2
    LDC 33554432
    IF_ICMPGE L4
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L4
    ILOAD 2
    LDC 1073741824
    IF_ICMPGE L5
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ICONST_0
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
   L1
    RETURN
   L5
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x19
  public final static gotoNextBlockStartWritable(Lscala/collection/immutable/VectorPointer;II)V
    ILOAD 2
    SIPUSH 1024
    IF_ICMPGE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IF_ICMPNE L1
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L1
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    GOTO L2
   L0
    ILOAD 2
    LDC 32768
    IF_ICMPGE L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_2
    IF_ICMPNE L4
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L4
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    GOTO L2
   L3
    ILOAD 2
    LDC 1048576
    IF_ICMPGE L5
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_3
    IF_ICMPNE L6
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L6
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    GOTO L2
   L5
    ILOAD 2
    LDC 33554432
    IF_ICMPGE L7
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_4
    IF_ICMPNE L8
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L8
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    AASTORE
    GOTO L2
   L7
    ILOAD 2
    LDC 1073741824
    IF_ICMPGE L9
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_5
    IF_ICMPNE L10
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
   L10
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    BIPUSH 32
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    AASTORE
   L2
    RETURN
   L9
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x19
  public final static gotoPos(Lscala/collection/immutable/VectorPointer;II)V
    ILOAD 2
    BIPUSH 32
    IF_ICMPLT L0
    ILOAD 2
    SIPUSH 1024
    IF_ICMPGE L1
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L1
    ILOAD 2
    LDC 32768
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L2
    ILOAD 2
    LDC 1048576
    IF_ICMPGE L3
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L3
    ILOAD 2
    LDC 33554432
    IF_ICMPGE L4
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L4
    ILOAD 2
    LDC 1073741824
    IF_ICMPGE L5
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    AALOAD
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
   L0
    RETURN
   L5
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x19
  public final static gotoPosWritable0(Lscala/collection/immutable/VectorPointer;II)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    ISUB
    ISTORE 3
    ILOAD 3
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      5: L5
      default: L6
   L6
    NEW scala/MatchError
    DUP
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L0
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L1
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L2
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L3
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L4
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L7
   L5
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
   L7
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x19
  public final static gotoPosWritable1(Lscala/collection/immutable/VectorPointer;III)V
    ILOAD 3
    BIPUSH 32
    IF_ICMPGE L0
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L0
    ILOAD 3
    SIPUSH 1024
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 2
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L2
    ILOAD 3
    LDC 32768
    IF_ICMPGE L3
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 2
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L3
    ILOAD 3
    LDC 1048576
    IF_ICMPGE L4
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 2
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L4
    ILOAD 3
    LDC 33554432
    IF_ICMPGE L5
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 2
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L1
   L5
    ILOAD 3
    LDC 1073741824
    IF_ICMPGE L6
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 2
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 2
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.nullSlotAndCopy ([Ljava/lang/Object;I)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
   L1
    RETURN
   L6
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x19
  public final static initFrom(Lscala/collection/immutable/VectorPointer;Lscala/collection/immutable/VectorPointer;)V
    ALOAD 0
    ALOAD 1
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.initFrom (Lscala/collection/immutable/VectorPointer;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x19
  public final static initFrom(Lscala/collection/immutable/VectorPointer;Lscala/collection/immutable/VectorPointer;I)V
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth_$eq (I)V
    ILOAD 2
    ICONST_1
    ISUB
    ISTORE 3
    ILOAD 3
    TABLESWITCH
      -1: L0
      0: L1
      1: L2
      2: L3
      3: L4
      4: L5
      5: L6
      default: L7
   L7
    NEW scala/MatchError
    DUP
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L6
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L5
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L4
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L3
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L2
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
    GOTO L0
   L1
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0_$eq ([Ljava/lang/Object;)V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x19
  public final static nullSlotAndCopy(Lscala/collection/immutable/VectorPointer;[Ljava/lang/Object;I)[Ljava/lang/Object;
    ALOAD 1
    ILOAD 2
    AALOAD
    ASTORE 3
    ALOAD 1
    ILOAD 2
    ACONST_NULL
    AASTORE
    ALOAD 0
    ALOAD 3
    CHECKCAST [Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x19
  public final static stabilize(Lscala/collection/immutable/VectorPointer;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.depth ()I
    ICONST_1
    ISUB
    ISTORE 2
    ILOAD 2
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      5: L5
      default: L6
   L6
    NEW scala/MatchError
    DUP
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    GOTO L0
   L2
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    GOTO L0
   L3
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    GOTO L0
   L4
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
    GOTO L0
   L5
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.copyOf ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display5 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 25
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display4 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 20
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display3 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 15
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display2 ()[Ljava/lang/Object;
    ILOAD 1
    BIPUSH 10
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    AASTORE
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display1 ()[Ljava/lang/Object;
    ILOAD 1
    ICONST_5
    ISHR
    BIPUSH 31
    IAND
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/VectorPointer.display0 ()[Ljava/lang/Object;
    AASTORE
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

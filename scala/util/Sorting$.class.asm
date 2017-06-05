// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Sorting$ {

  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x19
  public final static INNERCLASS scala/util/Sorting$$anonfun$stableSort$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/Sorting$$anonfun$stableSort$2 null null

  // access flags 0x19
  public final static Lscala/util/Sorting$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Sorting$
    INVOKESPECIAL scala/util/Sorting$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Sorting$.MODULE$ : Lscala/util/Sorting$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final med3$1(IIILjava/lang/Object;Lscala/math/Ordering;)I
    ALOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    IFEQ L1
    ILOAD 2
    GOTO L2
   L1
    ALOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less (Ljava/lang/Object;)Z
    IFEQ L3
    ILOAD 3
    GOTO L2
   L3
    ILOAD 1
    GOTO L2
   L0
    ALOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$greater (Ljava/lang/Object;)Z
    IFEQ L4
    ILOAD 2
    GOTO L2
   L4
    ALOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$greater (Ljava/lang/Object;)Z
    IFEQ L5
    ILOAD 3
    GOTO L2
   L5
    ILOAD 1
   L2
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x12
  private final med3$2(III[I)I
    ALOAD 4
    ILOAD 1
    IALOAD
    ALOAD 4
    ILOAD 2
    IALOAD
    IF_ICMPGE L0
    ALOAD 4
    ILOAD 2
    IALOAD
    ALOAD 4
    ILOAD 3
    IALOAD
    IF_ICMPGE L1
    ILOAD 2
    GOTO L2
   L1
    ALOAD 4
    ILOAD 1
    IALOAD
    ALOAD 4
    ILOAD 3
    IALOAD
    IF_ICMPGE L3
    ILOAD 3
    GOTO L2
   L3
    ILOAD 1
    GOTO L2
   L0
    ALOAD 4
    ILOAD 2
    IALOAD
    ALOAD 4
    ILOAD 3
    IALOAD
    IF_ICMPLE L4
    ILOAD 2
    GOTO L2
   L4
    ALOAD 4
    ILOAD 1
    IALOAD
    ALOAD 4
    ILOAD 3
    IALOAD
    IF_ICMPLE L5
    ILOAD 3
    GOTO L2
   L5
    ILOAD 1
   L2
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x12
  private final med3$3(III[D)I
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 4
    ILOAD 1
    DALOAD
    DSTORE 6
    ASTORE 5
    DLOAD 6
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    ALOAD 4
    ILOAD 2
    DALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ISTORE 14
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 4
    ILOAD 2
    DALOAD
    DSTORE 9
    ASTORE 8
    DLOAD 9
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    ALOAD 4
    ILOAD 3
    DALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ISTORE 15
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 4
    ILOAD 1
    DALOAD
    DSTORE 12
    ASTORE 11
    DLOAD 12
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    ALOAD 4
    ILOAD 3
    DALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ISTORE 16
    ILOAD 14
    ICONST_0
    IF_ICMPGE L0
    ILOAD 15
    ICONST_0
    IF_ICMPGE L1
    ILOAD 2
    GOTO L2
   L1
    ILOAD 16
    ICONST_0
    IF_ICMPGE L3
    ILOAD 3
    GOTO L2
   L3
    ILOAD 1
    GOTO L2
   L0
    ILOAD 15
    ICONST_0
    IF_ICMPLE L4
    ILOAD 2
    GOTO L2
   L4
    ILOAD 16
    ICONST_0
    IF_ICMPLE L5
    ILOAD 3
    GOTO L2
   L5
    ILOAD 1
   L2
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 17

  // access flags 0x12
  private final med3$4(III[F)I
    NEW scala/runtime/RichFloat
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 4
    ILOAD 1
    FALOAD
    FSTORE 6
    ASTORE 5
    FLOAD 6
    INVOKESPECIAL scala/runtime/RichFloat.<init> (F)V
    ALOAD 4
    ILOAD 2
    FALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/runtime/RichFloat.compare (Ljava/lang/Object;)I
    ISTORE 11
    NEW scala/runtime/RichFloat
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 4
    ILOAD 2
    FALOAD
    FSTORE 8
    ASTORE 7
    FLOAD 8
    INVOKESPECIAL scala/runtime/RichFloat.<init> (F)V
    ALOAD 4
    ILOAD 3
    FALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/runtime/RichFloat.compare (Ljava/lang/Object;)I
    ISTORE 12
    NEW scala/runtime/RichFloat
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 4
    ILOAD 1
    FALOAD
    FSTORE 10
    ASTORE 9
    FLOAD 10
    INVOKESPECIAL scala/runtime/RichFloat.<init> (F)V
    ALOAD 4
    ILOAD 3
    FALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/runtime/RichFloat.compare (Ljava/lang/Object;)I
    ISTORE 13
    ILOAD 11
    ICONST_0
    IF_ICMPGE L0
    ILOAD 12
    ICONST_0
    IF_ICMPGE L1
    ILOAD 2
    GOTO L2
   L1
    ILOAD 13
    ICONST_0
    IF_ICMPGE L3
    ILOAD 3
    GOTO L2
   L3
    ILOAD 1
    GOTO L2
   L0
    ILOAD 12
    ICONST_0
    IF_ICMPLE L4
    ILOAD 2
    GOTO L2
   L4
    ILOAD 13
    ICONST_0
    IF_ICMPLE L5
    ILOAD 3
    GOTO L2
   L5
    ILOAD 1
   L2
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 14

  // access flags 0x1
  public quickSort([D)V
    ALOAD 0
    ALOAD 1
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKESPECIAL scala/util/Sorting$.sort1 ([DII)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Ljava/lang/Object;Lscala/math/Ordering<TK;>;)V
  // declaration: void quickSort<K>(java.lang.Object, scala.math.Ordering<K>)
  public quickSort(Ljava/lang/Object;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    ICONST_0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESPECIAL scala/util/Sorting$.sort1 (Ljava/lang/Object;IILscala/math/Ordering;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public quickSort([I)V
    ALOAD 0
    ALOAD 1
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKESPECIAL scala/util/Sorting$.sort1 ([III)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public quickSort([F)V
    ALOAD 0
    ALOAD 1
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKESPECIAL scala/util/Sorting$.sort1 ([FII)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  // signature <K:Ljava/lang/Object;>(Ljava/lang/Object;IILscala/math/Ordering<TK;>;)V
  // declaration: void sort1<K>(java.lang.Object, int, int, scala.math.Ordering<K>)
  private sort1(Ljava/lang/Object;IILscala/math/Ordering;)V
    GETSTATIC scala/math/Ordering$.MODULE$ : Lscala/math/Ordering$;
    ALOAD 4
    INVOKEVIRTUAL scala/math/Ordering$.apply (Lscala/math/Ordering;)Lscala/math/Ordering;
    ASTORE 5
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ALOAD 1
    ALOAD 5
    INVOKESPECIAL scala/util/Sorting$.sort2$1 (IILjava/lang/Object;Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x2
  private sort1([III)V
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ALOAD 1
    INVOKESPECIAL scala/util/Sorting$.sort2$2 (II[I)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x2
  private sort1([DII)V
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ALOAD 1
    INVOKESPECIAL scala/util/Sorting$.sort2$3 (II[D)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x2
  private sort1([FII)V
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ALOAD 1
    INVOKESPECIAL scala/util/Sorting$.sort2$4 (II[F)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x12
  private final sort2$1(IILjava/lang/Object;Lscala/math/Ordering;)V
   L0
    ILOAD 2
    BIPUSH 7
    IF_ICMPGE L1
    ILOAD 1
    ISTORE 6
   L2
    ILOAD 6
    ILOAD 2
    ILOAD 1
    IADD
    IF_ICMPGE L3
    ILOAD 6
    ISTORE 5
   L4
    ILOAD 5
    ILOAD 1
    IF_ICMPLE L5
    ALOAD 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 5
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 5
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Ordering$Ops.$greater (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    ILOAD 5
    ILOAD 5
    ICONST_1
    ISUB
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$1 (IILjava/lang/Object;)V
    ILOAD 5
    ICONST_1
    ISUB
    ISTORE 5
    GOTO L4
   L5
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L2
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L6
   L1
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISHR
    IADD
    ISTORE 10
    ILOAD 2
    BIPUSH 7
    IF_ICMPLE L7
    ILOAD 1
    ISTORE 8
    ILOAD 1
    ILOAD 2
    IADD
    ICONST_1
    ISUB
    ISTORE 9
    ILOAD 2
    BIPUSH 40
    IF_ICMPLE L8
    ILOAD 2
    BIPUSH 8
    IDIV
    ISTORE 7
    ALOAD 0
    ILOAD 1
    ILOAD 1
    ILOAD 7
    IADD
    ILOAD 1
    ICONST_2
    ILOAD 7
    IMUL
    IADD
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.med3$1 (IIILjava/lang/Object;Lscala/math/Ordering;)I
    ISTORE 8
    ALOAD 0
    ILOAD 10
    ILOAD 7
    ISUB
    ILOAD 10
    ILOAD 10
    ILOAD 7
    IADD
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.med3$1 (IIILjava/lang/Object;Lscala/math/Ordering;)I
    ISTORE 10
    ALOAD 0
    ILOAD 9
    ICONST_2
    ILOAD 7
    IMUL
    ISUB
    ILOAD 9
    ILOAD 7
    ISUB
    ILOAD 9
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.med3$1 (IIILjava/lang/Object;Lscala/math/Ordering;)I
    ISTORE 9
   L8
    ALOAD 0
    ILOAD 8
    ILOAD 10
    ILOAD 9
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.med3$1 (IIILjava/lang/Object;Lscala/math/Ordering;)I
    ISTORE 10
   L7
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 10
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    ASTORE 14
    ILOAD 1
    ISTORE 13
    ILOAD 1
    ISTORE 18
    ILOAD 1
    ILOAD 2
    IADD
    ICONST_1
    ISUB
    ISTORE 17
    ILOAD 17
    ISTORE 15
    ICONST_0
    ISTORE 16
   L9
    ILOAD 16
    IFEQ L10
    ILOAD 1
    ILOAD 2
    IADD
    ISTORE 11
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 13
    ILOAD 1
    ISUB
    ILOAD 18
    ILOAD 13
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 12
    ALOAD 0
    ILOAD 1
    ILOAD 18
    ILOAD 12
    ISUB
    ILOAD 12
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.vecswap$1 (IIILjava/lang/Object;)V
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 15
    ILOAD 17
    ISUB
    ILOAD 11
    ILOAD 15
    ISUB
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 12
    ALOAD 0
    ILOAD 18
    ILOAD 11
    ILOAD 12
    ISUB
    ILOAD 12
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.vecswap$1 (IIILjava/lang/Object;)V
    ILOAD 18
    ILOAD 13
    ISUB
    DUP
    ISTORE 12
    ICONST_1
    IF_ICMPLE L11
    ALOAD 0
    ILOAD 1
    ILOAD 12
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.sort2$1 (IILjava/lang/Object;Lscala/math/Ordering;)V
   L11
    ILOAD 15
    ILOAD 17
    ISUB
    DUP
    ISTORE 12
    ICONST_1
    IF_ICMPLE L12
    ILOAD 11
    ILOAD 12
    ISUB
    ILOAD 12
    ISTORE 2
    ISTORE 1
    GOTO L0
   L12
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L6
    POP
    RETURN
   L10
    ILOAD 18
    ILOAD 17
    IF_ICMPGT L13
    ALOAD 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 18
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 14
    INVOKEVIRTUAL scala/math/Ordering$Ops.$less$eq (Ljava/lang/Object;)Z
    IFEQ L13
    ALOAD 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 18
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 14
    INVOKEVIRTUAL scala/math/Ordering$Ops.equiv (Ljava/lang/Object;)Z
    IFEQ L14
    ALOAD 0
    ILOAD 13
    ILOAD 18
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$1 (IILjava/lang/Object;)V
    ILOAD 13
    ICONST_1
    IADD
    ISTORE 13
   L14
    ILOAD 18
    ICONST_1
    IADD
    ISTORE 18
    GOTO L10
   L13
    ILOAD 17
    ILOAD 18
    IF_ICMPLT L15
    ALOAD 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 17
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 14
    INVOKEVIRTUAL scala/math/Ordering$Ops.$greater$eq (Ljava/lang/Object;)Z
    IFEQ L15
    ALOAD 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 17
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.mkOrderingOps (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 14
    INVOKEVIRTUAL scala/math/Ordering$Ops.equiv (Ljava/lang/Object;)Z
    IFEQ L16
    ALOAD 0
    ILOAD 17
    ILOAD 15
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$1 (IILjava/lang/Object;)V
    ILOAD 15
    ICONST_1
    ISUB
    ISTORE 15
   L16
    ILOAD 17
    ICONST_1
    ISUB
    ISTORE 17
    GOTO L13
   L15
    ILOAD 18
    ILOAD 17
    IF_ICMPLE L17
    ICONST_1
    ISTORE 16
    GOTO L9
   L17
    ALOAD 0
    ILOAD 18
    ILOAD 17
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$1 (IILjava/lang/Object;)V
    ILOAD 17
    ICONST_1
    ISUB
    ISTORE 17
    ILOAD 18
    ICONST_1
    IADD
    ISTORE 18
    GOTO L9
    MAXSTACK = 6
    MAXLOCALS = 19

  // access flags 0x12
  private final sort2$2(II[I)V
   L0
    ILOAD 2
    BIPUSH 7
    IF_ICMPGE L1
    ILOAD 1
    ISTORE 5
   L2
    ILOAD 5
    ILOAD 2
    ILOAD 1
    IADD
    IF_ICMPGE L3
    ILOAD 5
    ISTORE 4
   L4
    ILOAD 4
    ILOAD 1
    IF_ICMPLE L5
    ALOAD 3
    ILOAD 4
    ICONST_1
    ISUB
    IALOAD
    ALOAD 3
    ILOAD 4
    IALOAD
    IF_ICMPLE L5
    ALOAD 0
    ILOAD 4
    ILOAD 4
    ICONST_1
    ISUB
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$2 (II[I)V
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 4
    GOTO L4
   L5
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L2
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L6
   L1
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISHR
    IADD
    ISTORE 9
    ILOAD 2
    BIPUSH 7
    IF_ICMPLE L7
    ILOAD 1
    ISTORE 7
    ILOAD 1
    ILOAD 2
    IADD
    ICONST_1
    ISUB
    ISTORE 8
    ILOAD 2
    BIPUSH 40
    IF_ICMPLE L8
    ILOAD 2
    BIPUSH 8
    IDIV
    ISTORE 6
    ALOAD 0
    ILOAD 1
    ILOAD 1
    ILOAD 6
    IADD
    ILOAD 1
    ICONST_2
    ILOAD 6
    IMUL
    IADD
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$2 (III[I)I
    ISTORE 7
    ALOAD 0
    ILOAD 9
    ILOAD 6
    ISUB
    ILOAD 9
    ILOAD 9
    ILOAD 6
    IADD
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$2 (III[I)I
    ISTORE 9
    ALOAD 0
    ILOAD 8
    ICONST_2
    ILOAD 6
    IMUL
    ISUB
    ILOAD 8
    ILOAD 6
    ISUB
    ILOAD 8
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$2 (III[I)I
    ISTORE 8
   L8
    ALOAD 0
    ILOAD 7
    ILOAD 9
    ILOAD 8
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$2 (III[I)I
    ISTORE 9
   L7
    ALOAD 3
    ILOAD 9
    IALOAD
    ISTORE 13
    ILOAD 1
    ISTORE 12
    ILOAD 1
    ISTORE 17
    ILOAD 1
    ILOAD 2
    IADD
    ICONST_1
    ISUB
    ISTORE 16
    ILOAD 16
    ISTORE 14
    ICONST_0
    ISTORE 15
   L9
    ILOAD 15
    IFEQ L10
    ILOAD 1
    ILOAD 2
    IADD
    ISTORE 10
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 12
    ILOAD 1
    ISUB
    ILOAD 17
    ILOAD 12
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 11
    ALOAD 0
    ILOAD 1
    ILOAD 17
    ILOAD 11
    ISUB
    ILOAD 11
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.vecswap$2 (III[I)V
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 14
    ILOAD 16
    ISUB
    ILOAD 10
    ILOAD 14
    ISUB
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 11
    ALOAD 0
    ILOAD 17
    ILOAD 10
    ILOAD 11
    ISUB
    ILOAD 11
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.vecswap$2 (III[I)V
    ILOAD 17
    ILOAD 12
    ISUB
    DUP
    ISTORE 11
    ICONST_1
    IF_ICMPLE L11
    ALOAD 0
    ILOAD 1
    ILOAD 11
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.sort2$2 (II[I)V
   L11
    ILOAD 14
    ILOAD 16
    ISUB
    DUP
    ISTORE 11
    ICONST_1
    IF_ICMPLE L12
    ILOAD 10
    ILOAD 11
    ISUB
    ILOAD 11
    ISTORE 2
    ISTORE 1
    GOTO L0
   L12
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L6
    POP
    RETURN
   L10
    ILOAD 17
    ILOAD 16
    IF_ICMPGT L13
    ALOAD 3
    ILOAD 17
    IALOAD
    ILOAD 13
    IF_ICMPGT L13
    ALOAD 3
    ILOAD 17
    IALOAD
    ILOAD 13
    IF_ICMPNE L14
    ALOAD 0
    ILOAD 12
    ILOAD 17
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$2 (II[I)V
    ILOAD 12
    ICONST_1
    IADD
    ISTORE 12
   L14
    ILOAD 17
    ICONST_1
    IADD
    ISTORE 17
    GOTO L10
   L13
    ILOAD 16
    ILOAD 17
    IF_ICMPLT L15
    ALOAD 3
    ILOAD 16
    IALOAD
    ILOAD 13
    IF_ICMPLT L15
    ALOAD 3
    ILOAD 16
    IALOAD
    ILOAD 13
    IF_ICMPNE L16
    ALOAD 0
    ILOAD 16
    ILOAD 14
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$2 (II[I)V
    ILOAD 14
    ICONST_1
    ISUB
    ISTORE 14
   L16
    ILOAD 16
    ICONST_1
    ISUB
    ISTORE 16
    GOTO L13
   L15
    ILOAD 17
    ILOAD 16
    IF_ICMPLE L17
    ICONST_1
    ISTORE 15
    GOTO L9
   L17
    ALOAD 0
    ILOAD 17
    ILOAD 16
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$2 (II[I)V
    ILOAD 16
    ICONST_1
    ISUB
    ISTORE 16
    ILOAD 17
    ICONST_1
    IADD
    ISTORE 17
    GOTO L9
    MAXSTACK = 6
    MAXLOCALS = 18

  // access flags 0x12
  private final sort2$3(II[D)V
   L0
    ILOAD 2
    BIPUSH 7
    IF_ICMPGE L1
    ILOAD 1
    ISTORE 8
   L2
    ILOAD 8
    ILOAD 2
    ILOAD 1
    IADD
    IF_ICMPGE L3
    ILOAD 8
    ISTORE 7
   L4
    ILOAD 7
    ILOAD 1
    IF_ICMPLE L5
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 7
    ICONST_1
    ISUB
    DALOAD
    DSTORE 5
    ASTORE 4
    DLOAD 5
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    ALOAD 3
    ILOAD 7
    DALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLE L5
    ALOAD 0
    ILOAD 7
    ILOAD 7
    ICONST_1
    ISUB
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$3 (II[D)V
    ILOAD 7
    ICONST_1
    ISUB
    ISTORE 7
    GOTO L4
   L5
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    GOTO L2
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L6
   L1
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISHR
    IADD
    ISTORE 12
    ILOAD 2
    BIPUSH 7
    IF_ICMPLE L7
    ILOAD 1
    ISTORE 10
    ILOAD 1
    ILOAD 2
    IADD
    ICONST_1
    ISUB
    ISTORE 11
    ILOAD 2
    BIPUSH 40
    IF_ICMPLE L8
    ILOAD 2
    BIPUSH 8
    IDIV
    ISTORE 9
    ALOAD 0
    ILOAD 1
    ILOAD 1
    ILOAD 9
    IADD
    ILOAD 1
    ICONST_2
    ILOAD 9
    IMUL
    IADD
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$3 (III[D)I
    ISTORE 10
    ALOAD 0
    ILOAD 12
    ILOAD 9
    ISUB
    ILOAD 12
    ILOAD 12
    ILOAD 9
    IADD
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$3 (III[D)I
    ISTORE 12
    ALOAD 0
    ILOAD 11
    ICONST_2
    ILOAD 9
    IMUL
    ISUB
    ILOAD 11
    ILOAD 9
    ISUB
    ILOAD 11
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$3 (III[D)I
    ISTORE 11
   L8
    ALOAD 0
    ILOAD 10
    ILOAD 12
    ILOAD 11
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$3 (III[D)I
    ISTORE 12
   L7
    ALOAD 3
    ILOAD 12
    DALOAD
    DSTORE 30
    ILOAD 1
    ISTORE 18
    ILOAD 1
    ISTORE 35
    ILOAD 1
    ILOAD 2
    IADD
    ICONST_1
    ISUB
    ISTORE 34
    ILOAD 34
    ISTORE 26
    ICONST_0
    ISTORE 33
   L9
    ILOAD 33
    IFEQ L10
    ILOAD 1
    ILOAD 2
    IADD
    ISTORE 13
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 18
    ILOAD 1
    ISUB
    ILOAD 35
    ILOAD 18
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 14
    ALOAD 0
    ILOAD 1
    ILOAD 35
    ILOAD 14
    ISUB
    ILOAD 14
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.vecswap$3 (III[D)V
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 26
    ILOAD 34
    ISUB
    ILOAD 13
    ILOAD 26
    ISUB
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 14
    ALOAD 0
    ILOAD 35
    ILOAD 13
    ILOAD 14
    ISUB
    ILOAD 14
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.vecswap$3 (III[D)V
    ILOAD 35
    ILOAD 18
    ISUB
    DUP
    ISTORE 14
    ICONST_1
    IF_ICMPLE L11
    ALOAD 0
    ILOAD 1
    ILOAD 14
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.sort2$3 (II[D)V
   L11
    ILOAD 26
    ILOAD 34
    ISUB
    DUP
    ISTORE 14
    ICONST_1
    IF_ICMPLE L12
    ILOAD 13
    ILOAD 14
    ISUB
    ILOAD 14
    ISTORE 2
    ISTORE 1
    GOTO L0
   L12
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L6
    POP
    RETURN
   L10
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 35
    DALOAD
    DSTORE 16
    ASTORE 15
    DLOAD 16
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    DLOAD 30
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ISTORE 22
   L13
    ILOAD 35
    ILOAD 34
    IF_ICMPGT L14
    ILOAD 22
    ICONST_0
    IF_ICMPGT L14
    ILOAD 22
    ICONST_0
    IF_ICMPNE L15
    ALOAD 0
    ILOAD 18
    ILOAD 35
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$3 (II[D)V
    ILOAD 18
    ICONST_1
    IADD
    ISTORE 18
   L15
    ILOAD 35
    ICONST_1
    IADD
    DUP
    ISTORE 35
    ILOAD 34
    IF_ICMPGT L13
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 35
    DALOAD
    DSTORE 20
    ASTORE 19
    DLOAD 20
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    DLOAD 30
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ISTORE 22
    GOTO L13
   L14
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 34
    DALOAD
    DSTORE 24
    ASTORE 23
    DLOAD 24
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    DLOAD 30
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ISTORE 32
   L16
    ILOAD 34
    ILOAD 35
    IF_ICMPLT L17
    ILOAD 32
    ICONST_0
    IF_ICMPLT L17
    ILOAD 32
    ICONST_0
    IF_ICMPNE L18
    ALOAD 0
    ILOAD 34
    ILOAD 26
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$3 (II[D)V
    ILOAD 26
    ICONST_1
    ISUB
    ISTORE 26
   L18
    ILOAD 34
    ICONST_1
    ISUB
    DUP
    ISTORE 34
    ILOAD 35
    IF_ICMPLT L16
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 34
    DALOAD
    DSTORE 28
    ASTORE 27
    DLOAD 28
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    DLOAD 30
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ISTORE 32
    GOTO L16
   L17
    ILOAD 35
    ILOAD 34
    IF_ICMPLE L19
    ICONST_1
    ISTORE 33
    GOTO L9
   L19
    ALOAD 0
    ILOAD 35
    ILOAD 34
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$3 (II[D)V
    ILOAD 34
    ICONST_1
    ISUB
    ISTORE 34
    ILOAD 35
    ICONST_1
    IADD
    ISTORE 35
    GOTO L9
    MAXSTACK = 6
    MAXLOCALS = 36

  // access flags 0x12
  private final sort2$4(II[F)V
   L0
    ILOAD 2
    BIPUSH 7
    IF_ICMPGE L1
    ILOAD 1
    ISTORE 7
   L2
    ILOAD 7
    ILOAD 2
    ILOAD 1
    IADD
    IF_ICMPGE L3
    ILOAD 7
    ISTORE 6
   L4
    ILOAD 6
    ILOAD 1
    IF_ICMPLE L5
    NEW scala/runtime/RichFloat
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 6
    ICONST_1
    ISUB
    FALOAD
    FSTORE 5
    ASTORE 4
    FLOAD 5
    INVOKESPECIAL scala/runtime/RichFloat.<init> (F)V
    ALOAD 3
    ILOAD 6
    FALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/runtime/RichFloat.compare (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLE L5
    ALOAD 0
    ILOAD 6
    ILOAD 6
    ICONST_1
    ISUB
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$4 (II[F)V
    ILOAD 6
    ICONST_1
    ISUB
    ISTORE 6
    GOTO L4
   L5
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GOTO L2
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L6
   L1
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISHR
    IADD
    ISTORE 11
    ILOAD 2
    BIPUSH 7
    IF_ICMPLE L7
    ILOAD 1
    ISTORE 9
    ILOAD 1
    ILOAD 2
    IADD
    ICONST_1
    ISUB
    ISTORE 10
    ILOAD 2
    BIPUSH 40
    IF_ICMPLE L8
    ILOAD 2
    BIPUSH 8
    IDIV
    ISTORE 8
    ALOAD 0
    ILOAD 1
    ILOAD 1
    ILOAD 8
    IADD
    ILOAD 1
    ICONST_2
    ILOAD 8
    IMUL
    IADD
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$4 (III[F)I
    ISTORE 9
    ALOAD 0
    ILOAD 11
    ILOAD 8
    ISUB
    ILOAD 11
    ILOAD 11
    ILOAD 8
    IADD
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$4 (III[F)I
    ISTORE 11
    ALOAD 0
    ILOAD 10
    ICONST_2
    ILOAD 8
    IMUL
    ISUB
    ILOAD 10
    ILOAD 8
    ISUB
    ILOAD 10
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$4 (III[F)I
    ISTORE 10
   L8
    ALOAD 0
    ILOAD 9
    ILOAD 11
    ILOAD 10
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.med3$4 (III[F)I
    ISTORE 11
   L7
    ALOAD 3
    ILOAD 11
    FALOAD
    FSTORE 25
    ILOAD 1
    ISTORE 16
    ILOAD 1
    ISTORE 29
    ILOAD 1
    ILOAD 2
    IADD
    ICONST_1
    ISUB
    ISTORE 28
    ILOAD 28
    ISTORE 22
    ICONST_0
    ISTORE 27
   L9
    ILOAD 27
    IFEQ L10
    ILOAD 1
    ILOAD 2
    IADD
    ISTORE 12
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 16
    ILOAD 1
    ISUB
    ILOAD 29
    ILOAD 16
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 13
    ALOAD 0
    ILOAD 1
    ILOAD 29
    ILOAD 13
    ISUB
    ILOAD 13
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.vecswap$4 (III[F)V
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 22
    ILOAD 28
    ISUB
    ILOAD 12
    ILOAD 22
    ISUB
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 13
    ALOAD 0
    ILOAD 29
    ILOAD 12
    ILOAD 13
    ISUB
    ILOAD 13
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.vecswap$4 (III[F)V
    ILOAD 29
    ILOAD 16
    ISUB
    DUP
    ISTORE 13
    ICONST_1
    IF_ICMPLE L11
    ALOAD 0
    ILOAD 1
    ILOAD 13
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.sort2$4 (II[F)V
   L11
    ILOAD 22
    ILOAD 28
    ISUB
    DUP
    ISTORE 13
    ICONST_1
    IF_ICMPLE L12
    ILOAD 12
    ILOAD 13
    ISUB
    ILOAD 13
    ISTORE 2
    ISTORE 1
    GOTO L0
   L12
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L6
    POP
    RETURN
   L10
    NEW scala/runtime/RichFloat
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 29
    FALOAD
    FSTORE 15
    ASTORE 14
    FLOAD 15
    INVOKESPECIAL scala/runtime/RichFloat.<init> (F)V
    FLOAD 25
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/runtime/RichFloat.compare (Ljava/lang/Object;)I
    ISTORE 19
   L13
    ILOAD 29
    ILOAD 28
    IF_ICMPGT L14
    ILOAD 19
    ICONST_0
    IF_ICMPGT L14
    ILOAD 19
    ICONST_0
    IF_ICMPNE L15
    ALOAD 0
    ILOAD 16
    ILOAD 29
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$4 (II[F)V
    ILOAD 16
    ICONST_1
    IADD
    ISTORE 16
   L15
    ILOAD 29
    ICONST_1
    IADD
    DUP
    ISTORE 29
    ILOAD 28
    IF_ICMPGT L13
    NEW scala/runtime/RichFloat
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 29
    FALOAD
    FSTORE 18
    ASTORE 17
    FLOAD 18
    INVOKESPECIAL scala/runtime/RichFloat.<init> (F)V
    FLOAD 25
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/runtime/RichFloat.compare (Ljava/lang/Object;)I
    ISTORE 19
    GOTO L13
   L14
    NEW scala/runtime/RichFloat
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 28
    FALOAD
    FSTORE 21
    ASTORE 20
    FLOAD 21
    INVOKESPECIAL scala/runtime/RichFloat.<init> (F)V
    FLOAD 25
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/runtime/RichFloat.compare (Ljava/lang/Object;)I
    ISTORE 26
   L16
    ILOAD 28
    ILOAD 29
    IF_ICMPLT L17
    ILOAD 26
    ICONST_0
    IF_ICMPLT L17
    ILOAD 26
    ICONST_0
    IF_ICMPNE L18
    ALOAD 0
    ILOAD 28
    ILOAD 22
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$4 (II[F)V
    ILOAD 22
    ICONST_1
    ISUB
    ISTORE 22
   L18
    ILOAD 28
    ICONST_1
    ISUB
    DUP
    ISTORE 28
    ILOAD 29
    IF_ICMPLT L16
    NEW scala/runtime/RichFloat
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    ILOAD 28
    FALOAD
    FSTORE 24
    ASTORE 23
    FLOAD 24
    INVOKESPECIAL scala/runtime/RichFloat.<init> (F)V
    FLOAD 25
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL scala/runtime/RichFloat.compare (Ljava/lang/Object;)I
    ISTORE 26
    GOTO L16
   L17
    ILOAD 29
    ILOAD 28
    IF_ICMPLE L19
    ICONST_1
    ISTORE 27
    GOTO L9
   L19
    ALOAD 0
    ILOAD 29
    ILOAD 28
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.swap$4 (II[F)V
    ILOAD 28
    ICONST_1
    ISUB
    ISTORE 28
    ILOAD 29
    ICONST_1
    IADD
    ISTORE 29
    GOTO L9
    MAXSTACK = 6
    MAXLOCALS = 30

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Ljava/lang/Object;Lscala/reflect/ClassTag<TK;>;Lscala/math/Ordering<TK;>;)V
  // declaration: void stableSort<K>(java.lang.Object, scala.reflect.ClassTag<K>, scala.math.Ordering<K>)
  public stableSort(Ljava/lang/Object;Lscala/reflect/ClassTag;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    ICONST_0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ICONST_1
    ISUB
    ALOAD 2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    GETSTATIC scala/math/Ordering$.MODULE$ : Lscala/math/Ordering$;
    ALOAD 3
    INVOKEVIRTUAL scala/math/Ordering$.apply (Lscala/math/Ordering;)Lscala/math/Ordering;
    ASTORE 4
    NEW scala/util/Sorting$$anonfun$stableSort$1
    DUP
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$$anonfun$stableSort$1.<init> (Lscala/math/Ordering;)V
    ALOAD 2
    INVOKESPECIAL scala/util/Sorting$.stableSort (Ljava/lang/Object;IILjava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Ljava/lang/Object;Lscala/Function2<TK;TK;Ljava/lang/Object;>;Lscala/reflect/ClassTag<TK;>;)V
  // declaration: void stableSort<K>(java.lang.Object, scala.Function2<K, K, java.lang.Object>, scala.reflect.ClassTag<K>)
  public stableSort(Ljava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    ICONST_0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ICONST_1
    ISUB
    ALOAD 3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/Sorting$.stableSort (Ljava/lang/Object;IILjava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/collection/Seq<TK;>;Lscala/Function2<TK;TK;Ljava/lang/Object;>;Lscala/reflect/ClassTag<TK;>;)Ljava/lang/Object;
  // declaration:  stableSort<K>(scala.collection.Seq<K>, scala.Function2<K, K, java.lang.Object>, scala.reflect.ClassTag<K>)
  public stableSort(Lscala/collection/Seq;Lscala/Function2;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    ALOAD 4
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/util/Sorting$.stableSort (Ljava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    ALOAD 4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/collection/Seq<TK;>;Lscala/reflect/ClassTag<TK;>;Lscala/math/Ordering<TK;>;)Ljava/lang/Object;
  // declaration:  stableSort<K>(scala.collection.Seq<K>, scala.reflect.ClassTag<K>, scala.math.Ordering<K>)
  public stableSort(Lscala/collection/Seq;Lscala/reflect/ClassTag;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/math/Ordering$.MODULE$ : Lscala/math/Ordering$;
    ALOAD 3
    INVOKEVIRTUAL scala/math/Ordering$.apply (Lscala/math/Ordering;)Lscala/math/Ordering;
    ASTORE 4
    NEW scala/util/Sorting$$anonfun$stableSort$2
    DUP
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$$anonfun$stableSort$2.<init> (Lscala/math/Ordering;)V
    ALOAD 2
    INVOKEVIRTUAL scala/util/Sorting$.stableSort (Lscala/collection/Seq;Lscala/Function2;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <K:Ljava/lang/Object;M:Ljava/lang/Object;>(Lscala/collection/Seq<TK;>;Lscala/Function1<TK;TM;>;Lscala/reflect/ClassTag<TK;>;Lscala/math/Ordering<TM;>;)Ljava/lang/Object;
  // declaration:  stableSort<K, M>(scala.collection.Seq<K>, scala.Function1<K, M>, scala.reflect.ClassTag<K>, scala.math.Ordering<M>)
  public stableSort(Lscala/collection/Seq;Lscala/Function1;Lscala/reflect/ClassTag;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 5
    ALOAD 3
    CHECKCAST scala/reflect/ClassTag
    GETSTATIC scala/math/Ordering$.MODULE$ : Lscala/math/Ordering$;
    ALOAD 4
    INVOKEVIRTUAL scala/math/Ordering$.apply (Lscala/math/Ordering;)Lscala/math/Ordering;
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.on (Lscala/Function1;)Lscala/math/Ordering;
    INVOKEVIRTUAL scala/util/Sorting$.stableSort (Lscala/collection/Seq;Lscala/reflect/ClassTag;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x2
  // signature <K:Ljava/lang/Object;>(Ljava/lang/Object;IILjava/lang/Object;Lscala/Function2<TK;TK;Ljava/lang/Object;>;Lscala/reflect/ClassTag<TK;>;)V
  // declaration: void stableSort<K>(java.lang.Object, int, int, java.lang.Object, scala.Function2<K, K, java.lang.Object>, scala.reflect.ClassTag<K>)
  private stableSort(Ljava/lang/Object;IILjava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L0
    ILOAD 2
    ILOAD 3
    IADD
    ICONST_2
    IDIV
    ISTORE 7
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 7
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/util/Sorting$.stableSort (Ljava/lang/Object;IILjava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    ILOAD 7
    ICONST_1
    IADD
    ILOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/util/Sorting$.stableSort (Ljava/lang/Object;IILjava/lang/Object;Lscala/Function2;Lscala/reflect/ClassTag;)V
    ILOAD 2
    ISTORE 8
    ILOAD 2
    ISTORE 9
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 10
   L1
    ILOAD 8
    ILOAD 3
    IF_ICMPGT L2
    ILOAD 9
    ILOAD 7
    IF_ICMPGT L3
    ILOAD 10
    ILOAD 3
    IF_ICMPGT L4
    ALOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 10
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 9
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L3
   L4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 8
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 9
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    GOTO L5
   L3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 8
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 10
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
   L5
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    GOTO L1
   L2
    ILOAD 2
    ISTORE 8
   L6
    ILOAD 8
    ILOAD 3
    IF_ICMPGT L0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 8
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 8
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    GOTO L6
   L0
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 11

  // access flags 0x12
  private final swap$1(IILjava/lang/Object;)V
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    ASTORE 4
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x12
  private final swap$2(II[I)V
    ALOAD 3
    ILOAD 1
    IALOAD
    ISTORE 4
    ALOAD 3
    ILOAD 1
    ALOAD 3
    ILOAD 2
    IALOAD
    IASTORE
    ALOAD 3
    ILOAD 2
    ILOAD 4
    IASTORE
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x12
  private final swap$3(II[D)V
    ALOAD 3
    ILOAD 1
    DALOAD
    DSTORE 4
    ALOAD 3
    ILOAD 1
    ALOAD 3
    ILOAD 2
    DALOAD
    DASTORE
    ALOAD 3
    ILOAD 2
    DLOAD 4
    DASTORE
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x12
  private final swap$4(II[F)V
    ALOAD 3
    ILOAD 1
    FALOAD
    FSTORE 4
    ALOAD 3
    ILOAD 1
    ALOAD 3
    ILOAD 2
    FALOAD
    FASTORE
    ALOAD 3
    ILOAD 2
    FLOAD 4
    FASTORE
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x12
  private final vecswap$1(IIILjava/lang/Object;)V
    ILOAD 1
    ISTORE 5
    ILOAD 2
    ISTORE 6
    ICONST_0
    ISTORE 7
   L0
    ILOAD 7
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 5
    ILOAD 6
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.swap$1 (IILjava/lang/Object;)V
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x12
  private final vecswap$2(III[I)V
    ILOAD 1
    ISTORE 5
    ILOAD 2
    ISTORE 6
    ICONST_0
    ISTORE 7
   L0
    ILOAD 7
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 5
    ILOAD 6
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.swap$2 (II[I)V
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x12
  private final vecswap$3(III[D)V
    ILOAD 1
    ISTORE 5
    ILOAD 2
    ISTORE 6
    ICONST_0
    ISTORE 7
   L0
    ILOAD 7
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 5
    ILOAD 6
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.swap$3 (II[D)V
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x12
  private final vecswap$4(III[F)V
    ILOAD 1
    ISTORE 5
    ILOAD 2
    ISTORE 6
    ICONST_0
    ISTORE 7
   L0
    ILOAD 7
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 5
    ILOAD 6
    ALOAD 4
    INVOKESPECIAL scala/util/Sorting$.swap$4 (II[F)V
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 8
}

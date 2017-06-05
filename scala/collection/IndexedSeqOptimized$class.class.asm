// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IndexedSeqOptimized$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeqOptimized$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeqOptimized$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IndexedSeqOptimized$$anonfun$indexWhere$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/IndexedSeqOptimized;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static copyToArray(Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;II)V
    ICONST_0
    ISTORE 9
    ILOAD 2
    ISTORE 10
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 5
    ASTORE 4
    ILOAD 5
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 7
    ASTORE 6
    ILOAD 7
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ILOAD 2
    ISUB
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 8
   L0
    ILOAD 9
    ILOAD 8
    IF_ICMPGE L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 10
    ALOAD 0
    ILOAD 9
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
    GOTO L0
   L1
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x9
  public static drop(Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.slice (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static dropRight(Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISUB
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.slice (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static dropWhile(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.prefixLength (Lscala/Function1;)I
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.drop (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static endsWith(Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;)Z
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/IndexedSeq
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_1
    ISUB
    ISTORE 5
    ALOAD 2
    INVOKEINTERFACE scala/collection/IndexedSeq.length ()I
    ICONST_1
    ISUB
    ISTORE 6
    ILOAD 6
    ILOAD 5
    IF_ICMPGT L1
   L2
    ILOAD 6
    ICONST_0
    IF_ICMPLT L3
    ALOAD 0
    ILOAD 5
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ALOAD 2
    ILOAD 6
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
    IF_ACMPNE L4
    ICONST_1
    GOTO L5
   L4
    ALOAD 3
    IFNONNULL L6
    ICONST_0
    GOTO L5
   L6
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L5
   L7
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L8
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L5
   L8
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L5
    IFEQ L9
    ILOAD 5
    ICONST_1
    ISUB
    ISTORE 5
    ILOAD 6
    ICONST_1
    ISUB
    ISTORE 6
    GOTO L2
   L9
    ICONST_0
    IRETURN
   L3
    ICONST_1
    GOTO L10
   L1
    ICONST_0
   L10
    ISTORE 7
    GOTO L11
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$endsWith (Lscala/collection/GenSeq;)Z
    ISTORE 7
   L11
    ILOAD 7
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x9
  public static exists(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.prefixLengthImpl (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;Z)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    IF_ICMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static find(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Option;
    ALOAD 0
    NEW scala/collection/IndexedSeqOptimized$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IndexedSeqOptimized$$anonfun$1.<init> (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.prefixLength (Lscala/Function1;)I
    ISTORE 2
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    IF_ICMPGE L0
    NEW scala/Some
    DUP
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static foldLeft(Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldl (Lscala/collection/IndexedSeqOptimized;IILjava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static foldRight(Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldr (Lscala/collection/IndexedSeqOptimized;IILjava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0xA
  private static foldl(Lscala/collection/IndexedSeqOptimized;IILjava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
   L0
    ILOAD 1
    ILOAD 2
    IF_ICMPNE L1
    ALOAD 3
    ARETURN
   L1
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ALOAD 4
    ALOAD 3
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ISTORE 2
    ISTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0xA
  private static foldr(Lscala/collection/IndexedSeqOptimized;IILjava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
   L0
    ILOAD 1
    ILOAD 2
    IF_ICMPNE L1
    ALOAD 3
    ARETURN
   L1
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ALOAD 4
    ALOAD 0
    ILOAD 2
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ISTORE 2
    ISTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x9
  public static forall(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    ICONST_1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.prefixLengthImpl (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;Z)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static foreach(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)V
    ICONST_0
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 3
   L0
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static head(Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$head ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static indexWhere(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 2
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 4
    ALOAD 0
    ILOAD 4
    ALOAD 0
    NEW scala/collection/IndexedSeqOptimized$$anonfun$indexWhere$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IndexedSeqOptimized$$anonfun$indexWhere$1.<init> (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)V
    ILOAD 4
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.segmentLength (Lscala/Function1;I)I
    IADD
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.negLength (Lscala/collection/IndexedSeqOptimized;I)I
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x9
  public static init(Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.slice (II)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$init ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static isEmpty(Lscala/collection/IndexedSeqOptimized;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static last(Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$last ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 3
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPLT L1
    ALOAD 1
    ALOAD 0
    ILOAD 3
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L1
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static lengthCompare(Lscala/collection/IndexedSeqOptimized;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ILOAD 1
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static negLength(Lscala/collection/IndexedSeqOptimized;I)I
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    IF_ICMPLT L0
    ICONST_M1
    GOTO L1
   L0
    ILOAD 1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static prefixLengthImpl(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;Z)I
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 0
    ILOAD 3
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ILOAD 2
    IF_ICMPNE L1
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static reduceLeft(Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldl (Lscala/collection/IndexedSeqOptimized;IILjava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$reduceLeft (Lscala/Function2;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceRight(Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_1
    ISUB
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldr (Lscala/collection/IndexedSeqOptimized;IILjava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$reduceRight (Lscala/Function2;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static reverse(Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 2
   L0
    ICONST_0
    ILOAD 2
    IF_ICMPGE L1
    ILOAD 2
    ICONST_1
    ISUB
    ISTORE 2
    ALOAD 1
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static reverseIterator(Lscala/collection/IndexedSeqOptimized;)Lscala/collection/Iterator;
    NEW scala/collection/IndexedSeqOptimized$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/IndexedSeqOptimized$$anon$1.<init> (Lscala/collection/IndexedSeqOptimized;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static sameElements(Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;)Z
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/IndexedSeq
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 6
    ILOAD 6
    ALOAD 2
    INVOKEINTERFACE scala/collection/IndexedSeq.length ()I
    IF_ICMPNE L1
    ICONST_0
    ISTORE 5
   L2
    ILOAD 5
    ILOAD 6
    IF_ICMPGE L3
    ALOAD 0
    ILOAD 5
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ALOAD 2
    ILOAD 5
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
    IF_ACMPNE L4
    ICONST_1
    GOTO L5
   L4
    ALOAD 3
    IFNONNULL L6
    ICONST_0
    GOTO L5
   L6
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L5
   L7
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L8
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L5
   L8
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L5
    IFEQ L3
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L2
   L3
    ILOAD 5
    ILOAD 6
    IF_ICMPNE L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    IFEQ L1
    ICONST_1
    GOTO L11
   L1
    ICONST_0
   L11
    ISTORE 7
    GOTO L12
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$sameElements (Lscala/collection/GenIterable;)Z
    ISTORE 7
   L12
    ILOAD 7
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x9
  public static segmentLength(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 3
    ILOAD 2
    ISTORE 4
   L0
    ILOAD 4
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 0
    ILOAD 4
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ILOAD 4
    ILOAD 2
    ISUB
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static slice(Lscala/collection/IndexedSeqOptimized;II)Ljava/lang/Object;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 3
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 2
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 4
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 4
    ILOAD 3
    ISUB
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 5
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 6
    ALOAD 6
    ILOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ILOAD 3
    ISTORE 7
   L0
    ILOAD 7
    ILOAD 4
    IF_ICMPGE L1
    ALOAD 6
    ALOAD 0
    ILOAD 7
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GOTO L0
   L1
    ALOAD 6
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x9
  public static span(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.prefixLength (Lscala/Function1;)I
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.splitAt (I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static splitAt(Lscala/collection/IndexedSeqOptimized;I)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.take (I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.drop (I)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static startsWith(Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;I)Z
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/IndexedSeq
    ASTORE 4
    ILOAD 2
    ISTORE 7
    ICONST_0
    ISTORE 8
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/IndexedSeq.length ()I
    ISTORE 9
   L1
    ILOAD 7
    ILOAD 3
    IF_ICMPGE L2
    ILOAD 8
    ILOAD 9
    IF_ICMPGE L2
    ALOAD 0
    ILOAD 7
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ALOAD 4
    ILOAD 8
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    ASTORE 6
    DUP
    ASTORE 5
    ALOAD 6
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 5
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 5
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 5
    CHECKCAST java/lang/Number
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 5
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 5
    CHECKCAST java/lang/Character
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L2
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    GOTO L1
   L2
    ILOAD 8
    ILOAD 9
    IF_ICMPNE L8
    ICONST_1
    GOTO L9
   L8
    ICONST_0
   L9
    ISTORE 15
    GOTO L10
   L0
    ILOAD 2
    ISTORE 13
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 10
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.iterator ()Lscala/collection/Iterator;
    ASTORE 14
   L11
    ILOAD 13
    ILOAD 10
    IF_ICMPGE L12
    ALOAD 14
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L12
    ALOAD 0
    ILOAD 13
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ALOAD 14
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 12
    DUP
    ASTORE 11
    ALOAD 12
    IF_ACMPNE L13
    ICONST_1
    GOTO L14
   L13
    ALOAD 11
    IFNONNULL L15
    ICONST_0
    GOTO L14
   L15
    ALOAD 11
    INSTANCEOF java/lang/Number
    IFEQ L16
    ALOAD 11
    CHECKCAST java/lang/Number
    ALOAD 12
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L14
   L16
    ALOAD 11
    INSTANCEOF java/lang/Character
    IFEQ L17
    ALOAD 11
    CHECKCAST java/lang/Character
    ALOAD 12
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L14
   L17
    ALOAD 11
    ALOAD 12
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L14
    IFEQ L18
    ILOAD 13
    ICONST_1
    IADD
    ISTORE 13
    GOTO L11
   L18
    ICONST_0
    IRETURN
   L12
    ALOAD 14
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L19
    ICONST_0
    GOTO L20
   L19
    ICONST_1
   L20
    ISTORE 15
   L10
    ILOAD 15
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 16

  // access flags 0x9
  public static tail(Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$tail ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.slice (II)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static take(Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    ILOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.slice (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static takeRight(Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISUB
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.slice (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static takeWhile(Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.prefixLength (Lscala/Function1;)I
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.take (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static zip(Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/IndexedSeq
    ASTORE 6
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 8
    ICONST_0
    ISTORE 7
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 4
    ASTORE 3
    ILOAD 4
    ALOAD 6
    INVOKEINTERFACE scala/collection/IndexedSeq.length ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 5
    ALOAD 8
    ILOAD 5
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
   L1
    ILOAD 7
    ILOAD 5
    IF_ICMPGE L2
    ALOAD 8
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ILOAD 7
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ALOAD 6
    ILOAD 7
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GOTO L1
   L2
    ALOAD 8
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ASTORE 9
    GOTO L3
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.scala$collection$IndexedSeqOptimized$$super$zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ASTORE 9
   L3
    ALOAD 9
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 10

  // access flags 0x9
  public static zipWithIndex(Lscala/collection/IndexedSeqOptimized;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.length ()I
    ISTORE 2
    ALOAD 4
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 4
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ILOAD 3
    INVOKEINTERFACE scala/collection/IndexedSeqOptimized.apply (I)Ljava/lang/Object;
    ILOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5
}

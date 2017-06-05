// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/LinearSeqOptimized$class {


  // access flags 0x9
  public static $init$(Lscala/collection/LinearSeqOptimized;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/LinearSeqOptimized;I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.drop (I)Lscala/collection/LinearSeqOptimized;
    ASTORE 2
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static contains(Lscala/collection/LinearSeqOptimized;Ljava/lang/Object;)Z
    ALOAD 0
    ASTORE 3
   L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
    ICONST_0
    IRETURN
   L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    DUP
    ASTORE 2
    ALOAD 1
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 2
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFEQ L7
    ICONST_1
    IRETURN
   L7
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 3
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static drop(Lscala/collection/LinearSeqOptimized;I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    ILOAD 1
    ISTORE 3
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFNE L1
    ILOAD 3
    ICONST_0
    IF_ICMPLE L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static dropRight(Lscala/collection/LinearSeqOptimized;I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    ASTORE 3
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.drop (I)Lscala/collection/LinearSeqOptimized;
    ASTORE 4
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ARETURN
   L1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 4
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static exists(Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Z
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
    ICONST_0
    IRETURN
   L1
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_1
    IRETURN
   L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static find(Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
   L1
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
   L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static foldLeft(Lscala/collection/LinearSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 1
    ASTORE 3
    ALOAD 0
    ASTORE 4
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
    ALOAD 3
    ARETURN
   L1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 4
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static foldRight(Lscala/collection/LinearSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.foldRight (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static forall(Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Z
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
    ICONST_1
    IRETURN
   L1
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    GOTO L0
   L2
    ICONST_0
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static foreach(Lscala/collection/LinearSeqOptimized;Lscala/Function1;)V
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
    RETURN
   L1
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static indexWhere(Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    ILOAD 2
    ISTORE 3
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.drop (I)Lscala/collection/LinearSeqOptimized;
    ASTORE 4
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.nonEmpty ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 3
    IRETURN
   L2
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 4
    GOTO L0
   L1
    ICONST_M1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static isDefinedAt(Lscala/collection/LinearSeqOptimized;I)Z
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.lengthCompare (I)I
    ICONST_0
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static last(Lscala/collection/LinearSeqOptimized;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    ASTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
   L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L2
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    ARETURN
   L2
    ALOAD 2
    ASTORE 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    GOTO L1
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    ICONST_0
    ISTORE 3
    ALOAD 0
    ASTORE 4
    ICONST_M1
    ISTORE 5
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFNE L1
    ILOAD 3
    ILOAD 2
    IF_ICMPGT L1
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 3
    ISTORE 5
   L2
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 4
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ILOAD 5
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x9
  public static length(Lscala/collection/LinearSeqOptimized;)I
    ALOAD 0
    ASTORE 1
    ICONST_0
    ISTORE 2
   L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L1
    ILOAD 2
    IRETURN
   L1
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 1
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static lengthCompare(Lscala/collection/LinearSeqOptimized;I)I
    ILOAD 1
    ICONST_0
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 0
    ICONST_0
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.loop$1 (Lscala/collection/LinearSeqOptimized;ILscala/collection/LinearSeqOptimized;I)I
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1A
  private final static loop$1(Lscala/collection/LinearSeqOptimized;ILscala/collection/LinearSeqOptimized;I)I
   L0
    ILOAD 1
    ILOAD 3
    IF_ICMPNE L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L2
    ICONST_0
    GOTO L3
   L2
    ICONST_1
    GOTO L3
   L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L4
    ICONST_M1
   L3
    IRETURN
   L4
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    ISTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static reduceLeft(Lscala/collection/LinearSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.reduceLeft"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceRight(Lscala/collection/LinearSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "Nil.reduceRight"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.isEmpty ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    GOTO L2
   L1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.reduceRight (Lscala/Function2;)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static sameElements(Lscala/collection/LinearSeqOptimized;Lscala/collection/GenIterable;)Z
    ALOAD 1
    INSTANCEOF scala/collection/LinearSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeq
    ASTORE 2
    ALOAD 0
    ASTORE 5
    ALOAD 2
    ASTORE 6
   L1
    ALOAD 5
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFNE L2
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeq.isEmpty ()Z
    IFNE L2
    ALOAD 5
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeq.head ()Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 3
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L2
    ALOAD 5
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 5
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeq.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeq
    ASTORE 6
    GOTO L1
   L2
    ALOAD 5
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFEQ L8
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeq.isEmpty ()Z
    IFEQ L8
    ICONST_1
    GOTO L9
   L8
    ICONST_0
   L9
    ISTORE 7
    GOTO L10
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.scala$collection$LinearSeqOptimized$$super$sameElements (Lscala/collection/GenIterable;)Z
    ISTORE 7
   L10
    ILOAD 7
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x9
  public static segmentLength(Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    ICONST_0
    ISTORE 3
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.drop (I)Lscala/collection/LinearSeqOptimized;
    ASTORE 4
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFNE L1
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 4
    GOTO L0
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static slice(Lscala/collection/LinearSeqOptimized;II)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 6
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 4
    ILOAD 2
    ILOAD 4
    IF_ICMPGT L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.newBuilder ()Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ARETURN
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 7
    ILOAD 2
    ILOAD 4
    ISUB
    ISTORE 5
   L1
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.nonEmpty ()Z
    IFEQ L2
    ILOAD 4
    ICONST_0
    IF_ICMPLE L2
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 6
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 4
    GOTO L1
   L2
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.nonEmpty ()Z
    IFEQ L3
    ILOAD 5
    ICONST_0
    IF_ICMPLE L3
    ILOAD 5
    ICONST_1
    ISUB
    ISTORE 5
    ALOAD 7
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 6
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 6
    GOTO L2
   L3
    ALOAD 7
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x9
  public static span(Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFNE L1
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 2
    GOTO L0
   L1
    NEW scala/Tuple2
    DUP
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static take(Lscala/collection/LinearSeqOptimized;I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ICONST_0
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 4
   L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFNE L1
    ILOAD 3
    ILOAD 1
    IF_ICMPGE L1
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 4
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 4
    GOTO L0
   L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static takeWhile(Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    ASTORE 3
   L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.isEmpty ()Z
    IFNE L1
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ASTORE 3
    GOTO L0
   L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4
}

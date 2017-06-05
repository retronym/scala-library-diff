// class version 50.0 (50)
// access flags 0x21
public class scala/util/Random implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive
  // access flags 0x11
  public final INNERCLASS scala/util/Random$$anonfun$nextString$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/Random$$anonfun$alphanumeric$1 null null

  // access flags 0x12
  private final Ljava/util/Random; self

  // access flags 0x1
  public <init>(Ljava/util/Random;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Random.self : Ljava/util/Random;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(J)V
    ALOAD 0
    NEW java/util/Random
    DUP
    LLOAD 1
    INVOKESPECIAL java/util/Random.<init> (J)V
    INVOKESPECIAL scala/util/Random.<init> (Ljava/util/Random;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    I2L
    INVOKESPECIAL scala/util/Random.<init> (J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    NEW java/util/Random
    DUP
    INVOKESPECIAL java/util/Random.<init> ()V
    INVOKESPECIAL scala/util/Random.<init> (Ljava/util/Random;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Stream<java.lang.Object> alphanumeric()
  public alphanumeric()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    NEW scala/util/Random$$anonfun$alphanumeric$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/Random$$anonfun$alphanumeric$1.<init> (Lscala/util/Random;)V
    INVOKEVIRTUAL scala/collection/immutable/Stream$.continually (Lscala/Function0;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static javaRandomToRandom(Ljava/util/Random;)Lscala/util/Random;
    GETSTATIC scala/util/Random$.MODULE$ : Lscala/util/Random$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random$.javaRandomToRandom (Ljava/util/Random;)Lscala/util/Random;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public nextBoolean()Z
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextBoolean ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nextBytes([B)V
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    ALOAD 1
    INVOKEVIRTUAL java/util/Random.nextBytes ([B)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nextDouble()D
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextDouble ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public nextFloat()F
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextFloat ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nextGaussian()D
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextGaussian ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public nextInt()I
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextInt ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nextInt(I)I
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    ILOAD 1
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nextLong()J
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextLong ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public nextPrintableChar()C
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    BIPUSH 127
    BIPUSH 33
    ISUB
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    BIPUSH 33
    IADD
    I2C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public nextString(I)Ljava/lang/String;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 1
    NEW scala/util/Random$$anonfun$nextString$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/Random$$anonfun$nextString$1.<init> (Lscala/util/Random;)V
    INVOKEVIRTUAL scala/collection/immutable/List$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20011
  public final scala$util$Random$$isAlphaNum$1(C)Z
    ILOAD 1
    BIPUSH 65
    IF_ICMPLT L0
    ILOAD 1
    BIPUSH 90
    IF_ICMPLE L1
   L0
    ILOAD 1
    BIPUSH 97
    IF_ICMPLT L2
    ILOAD 1
    BIPUSH 122
    IF_ICMPLE L1
   L2
    ILOAD 1
    BIPUSH 48
    IF_ICMPLT L3
    ILOAD 1
    BIPUSH 57
    IF_ICMPGT L3
   L1
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final scala$util$Random$$nextAlphaNum$1()C
    LDC "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    LDC "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    INVOKEVIRTUAL java/lang/String.length ()I
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x11
  public final scala$util$Random$$safeChar$1()C
    ALOAD 0
    LDC 55296
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/util/Random.nextInt (I)I
    ICONST_1
    IADD
    ISTORE 1
    ILOAD 1
    I2C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final scala$util$Random$$swap$1(IILscala/collection/mutable/ArrayBuffer;)V
    ALOAD 3
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.apply (I)Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    ILOAD 1
    ALOAD 3
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.apply (I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.update (ILjava/lang/Object;)V
    ALOAD 3
    ILOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.update (ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public self()Ljava/util/Random;
    ALOAD 0
    GETFIELD scala/util/Random.self : Ljava/util/Random;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public setSeed(J)V
    ALOAD 0
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    LLOAD 1
    INVOKEVIRTUAL java/util/Random.setSeed (J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;CC::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;>(TCC;Lscala/collection/generic/CanBuildFrom<TCC;TT;TCC;>;)TCC;
  // declaration: CC shuffle<T, CC extends scala.collection.TraversableOnce<java.lang.Object>>(CC, scala.collection.generic.CanBuildFrom<CC, T, CC>)
  public shuffle(Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/TraversableOnce;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuffer;
    ASTORE 13
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 13
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.length ()I
    ISTORE 5
    ASTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 4
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ILOAD 5
    ICONST_2
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
    ICONST_M1
    INVOKEVIRTUAL scala/collection/immutable/Range$Inclusive.by (I)Lscala/collection/immutable/Range;
    DUP
    ASTORE 8
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 6
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 12
    ICONST_0
    ISTORE 10
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 7
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 11
   L3
    ILOAD 6
    IFEQ L4
    ILOAD 12
    ILOAD 7
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 10
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 0
    ILOAD 12
    INVOKEVIRTUAL scala/util/Random.nextInt (I)I
    ISTORE 9
    ALOAD 0
    ILOAD 12
    ICONST_1
    ISUB
    ILOAD 9
    ALOAD 13
    INVOKEVIRTUAL scala/util/Random.scala$util$Random$$swap$1 (IILscala/collection/mutable/ArrayBuffer;)V
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
    ILOAD 12
    ILOAD 11
    IADD
    ISTORE 12
    GOTO L3
   L8
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 13
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 14
}

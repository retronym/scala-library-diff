// class version 50.0 (50)
// access flags 0x31
public final class scala/math/BigInt$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/math/BigInt$; MODULE$

  // access flags 0x12
  private final [Lscala/math/BigInt; cache

  // access flags 0x12
  private final I maxCached

  // access flags 0x12
  private final I minCached

  // access flags 0x12
  private final Ljava/math/BigInteger; scala$math$BigInt$$minusOne

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/BigInt$
    INVOKESPECIAL scala/math/BigInt$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ALOAD 0
    SIPUSH -1024
    PUTFIELD scala/math/BigInt$.minCached : I
    ALOAD 0
    SIPUSH 1024
    PUTFIELD scala/math/BigInt$.maxCached : I
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.maxCached ()I
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.minCached ()I
    ISUB
    ICONST_1
    IADD
    ANEWARRAY scala/math/BigInt
    PUTFIELD scala/math/BigInt$.cache : [Lscala/math/BigInt;
    ALOAD 0
    LDC -1
    INVOKESTATIC java/math/BigInteger.valueOf (J)Ljava/math/BigInteger;
    PUTFIELD scala/math/BigInt$.scala$math$BigInt$$minusOne : Ljava/math/BigInteger;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public apply(I)Lscala/math/BigInt;
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.minCached ()I
    ILOAD 1
    IF_ICMPGT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.maxCached ()I
    IF_ICMPGT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.minCached ()I
    ISUB
    ISTORE 2
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.cache ()[Lscala/math/BigInt;
    ILOAD 2
    AALOAD
    ASTORE 3
    ALOAD 3
    IFNONNULL L1
    NEW scala/math/BigInt
    DUP
    ILOAD 1
    I2L
    INVOKESTATIC java/math/BigInteger.valueOf (J)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.cache ()[Lscala/math/BigInt;
    ILOAD 2
    ALOAD 3
    AASTORE
   L1
    ALOAD 3
    GOTO L2
   L0
    NEW scala/math/BigInt
    DUP
    ILOAD 1
    I2L
    INVOKESTATIC java/math/BigInteger.valueOf (J)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public apply(J)Lscala/math/BigInt;
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.minCached ()I
    I2L
    LLOAD 1
    LCMP
    IFGT L0
    LLOAD 1
    ALOAD 0
    INVOKESPECIAL scala/math/BigInt$.maxCached ()I
    I2L
    LCMP
    IFGT L0
    ALOAD 0
    LLOAD 1
    L2I
    INVOKEVIRTUAL scala/math/BigInt$.apply (I)Lscala/math/BigInt;
    GOTO L1
   L0
    NEW scala/math/BigInt
    DUP
    LLOAD 1
    INVOKESTATIC java/math/BigInteger.valueOf (J)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public apply([B)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    NEW java/math/BigInteger
    DUP
    ALOAD 1
    INVOKESPECIAL java/math/BigInteger.<init> ([B)V
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public apply(I[B)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    NEW java/math/BigInteger
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL java/math/BigInteger.<init> (I[B)V
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public apply(IILscala/util/Random;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    NEW java/math/BigInteger
    DUP
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKESPECIAL java/math/BigInteger.<init> (IILjava/util/Random;)V
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  public apply(ILscala/util/Random;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    NEW java/math/BigInteger
    DUP
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKESPECIAL java/math/BigInteger.<init> (ILjava/util/Random;)V
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    NEW java/math/BigInteger
    DUP
    ALOAD 1
    INVOKESPECIAL java/math/BigInteger.<init> (Ljava/lang/String;)V
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/lang/String;I)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    NEW java/math/BigInteger
    DUP
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL java/math/BigInteger.<init> (Ljava/lang/String;I)V
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public apply(Ljava/math/BigInteger;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ALOAD 1
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private cache()[Lscala/math/BigInt;
    ALOAD 0
    GETFIELD scala/math/BigInt$.cache : [Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public int2bigInt(I)Lscala/math/BigInt;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (I)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public javaBigInteger2bigInt(Ljava/math/BigInteger;)Lscala/math/BigInt;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (Ljava/math/BigInteger;)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public long2bigInt(J)Lscala/math/BigInt;
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (J)Lscala/math/BigInt;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private maxCached()I
    ALOAD 0
    GETFIELD scala/math/BigInt$.maxCached : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private minCached()I
    ALOAD 0
    GETFIELD scala/math/BigInt$.minCached : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public probablePrime(ILscala/util/Random;)Lscala/math/BigInt;
    NEW scala/math/BigInt
    DUP
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Random.self ()Ljava/util/Random;
    INVOKESTATIC java/math/BigInteger.probablePrime (ILjava/util/Random;)Ljava/math/BigInteger;
    INVOKESPECIAL scala/math/BigInt.<init> (Ljava/math/BigInteger;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$math$BigInt$$minusOne()Ljava/math/BigInteger;
    ALOAD 0
    GETFIELD scala/math/BigInt$.scala$math$BigInt$$minusOne : Ljava/math/BigInteger;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

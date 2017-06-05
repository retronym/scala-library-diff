// class version 50.0 (50)
// access flags 0x31
public final class scala/math/BigDecimal$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/math/BigDecimal$RoundingMode$ scala/math/BigDecimal RoundingMode$

  // access flags 0x19
  public final static Lscala/math/BigDecimal$; MODULE$

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  private [Lscala/math/BigDecimal; cache

  // access flags 0x12
  private final D deci2binary

  // access flags 0x12
  private final Ljava/math/MathContext; defaultMathContext

  // access flags 0x12
  private final I hashCodeNotComputed

  // access flags 0x12
  private final I maxCached

  // access flags 0x12
  private final I maximumHashScale

  // access flags 0x12
  private final I minCached

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/BigDecimal$
    INVOKESPECIAL scala/math/BigDecimal$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ALOAD 0
    SIPUSH -512
    PUTFIELD scala/math/BigDecimal$.minCached : I
    ALOAD 0
    SIPUSH 512
    PUTFIELD scala/math/BigDecimal$.maxCached : I
    ALOAD 0
    GETSTATIC java/math/MathContext.DECIMAL128 : Ljava/math/MathContext;
    PUTFIELD scala/math/BigDecimal$.defaultMathContext : Ljava/math/MathContext;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public apply(I)Lscala/math/BigDecimal;
    ALOAD 0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (ILjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply(ILjava/math/MathContext;)Lscala/math/BigDecimal;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    ASTORE 3
    DUP
    IFNONNULL L0
    POP
    ALOAD 3
    IFNULL L1
    GOTO L2
   L0
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.minCached ()I
    ILOAD 1
    IF_ICMPGT L2
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.maxCached ()I
    IF_ICMPGT L2
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.minCached ()I
    ISUB
    ISTORE 4
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.cache ()[Lscala/math/BigDecimal;
    ILOAD 4
    AALOAD
    ASTORE 5
    ALOAD 5
    IFNONNULL L3
    NEW scala/math/BigDecimal
    DUP
    ILOAD 1
    I2L
    INVOKESTATIC java/math/BigDecimal.valueOf (J)Ljava/math/BigDecimal;
    ALOAD 2
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ASTORE 5
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.cache ()[Lscala/math/BigDecimal;
    ILOAD 4
    ALOAD 5
    AASTORE
   L3
    ALOAD 5
    GOTO L4
   L2
    ALOAD 0
    ILOAD 1
    I2L
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (JLjava/math/MathContext;)Lscala/math/BigDecimal;
   L4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  public apply(J)Lscala/math/BigDecimal;
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.minCached ()I
    I2L
    LLOAD 1
    LCMP
    IFGT L0
    LLOAD 1
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.maxCached ()I
    I2L
    LCMP
    IFGT L0
    ALOAD 0
    LLOAD 1
    L2I
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (I)Lscala/math/BigDecimal;
    GOTO L1
   L0
    NEW scala/math/BigDecimal
    DUP
    LLOAD 1
    INVOKESTATIC java/math/BigDecimal.valueOf (J)Ljava/math/BigDecimal;
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public apply(JLjava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    NEW java/math/BigDecimal
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL java/math/BigDecimal.<init> (JLjava/math/MathContext;)V
    ALOAD 3
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  public apply(JI)Lscala/math/BigDecimal;
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LLOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (J)Lscala/math/BigInt;
    ILOAD 3
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (Lscala/math/BigInt;I)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public apply(JILjava/math/MathContext;)Lscala/math/BigDecimal;
    ALOAD 0
    GETSTATIC scala/math/BigInt$.MODULE$ : Lscala/math/BigInt$;
    LLOAD 1
    INVOKEVIRTUAL scala/math/BigInt$.apply (J)Lscala/math/BigInt;
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (Lscala/math/BigInt;ILjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public apply(D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public apply(DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // DEPRECATED
  // access flags 0x20001
  public apply(F)Lscala/math/BigDecimal;
    ALOAD 0
    FLOAD 1
    F2D
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public apply(FLjava/math/MathContext;)Lscala/math/BigDecimal;
    ALOAD 0
    FLOAD 1
    F2D
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public apply([C)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.exact ([C)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply([CLjava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    NEW java/math/BigDecimal
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL java/math/BigDecimal.<init> ([CLjava/math/MathContext;)V
    ALOAD 2
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Ljava/lang/String;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/lang/String;Ljava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    NEW java/math/BigDecimal
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL java/math/BigDecimal.<init> (Ljava/lang/String;Ljava/math/MathContext;)V
    ALOAD 2
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public apply(Lscala/math/BigInt;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Lscala/math/BigInt;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Lscala/math/BigInt;Ljava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    NEW java/math/BigDecimal
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ALOAD 2
    INVOKESPECIAL java/math/BigDecimal.<init> (Ljava/math/BigInteger;Ljava/math/MathContext;)V
    ALOAD 2
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public apply(Lscala/math/BigInt;I)Lscala/math/BigDecimal;
    ALOAD 0
    NEW java/math/BigDecimal
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 2
    INVOKESPECIAL java/math/BigDecimal.<init> (Ljava/math/BigInteger;I)V
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public apply(Lscala/math/BigInt;ILjava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    NEW java/math/BigDecimal
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    ILOAD 2
    ALOAD 3
    INVOKESPECIAL java/math/BigDecimal.<init> (Ljava/math/BigInteger;ILjava/math/MathContext;)V
    ALOAD 3
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  public apply(Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (Ljava/math/BigDecimal;Ljava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public apply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public binary(DLjava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    NEW java/math/BigDecimal
    DUP
    DLOAD 1
    ALOAD 3
    INVOKESPECIAL java/math/BigDecimal.<init> (DLjava/math/MathContext;)V
    ALOAD 3
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  public binary(D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.binary (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private cache()[Lscala/math/BigDecimal;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/math/BigDecimal$.cache : [Lscala/math/BigDecimal;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.cache$lzycompute ()[Lscala/math/BigDecimal;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private cache$lzycompute()[Lscala/math/BigDecimal;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/math/BigDecimal$.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.maxCached ()I
    ALOAD 0
    INVOKESPECIAL scala/math/BigDecimal$.minCached ()I
    ISUB
    ICONST_1
    IADD
    ANEWARRAY scala/math/BigDecimal
    PUTFIELD scala/math/BigDecimal$.cache : [Lscala/math/BigDecimal;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/math/BigDecimal$.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/math/BigDecimal$.cache : [Lscala/math/BigDecimal;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  private final deci2binary()D
    LDC 3.3219280948873626
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public decimal(DLjava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    NEW java/math/BigDecimal
    DUP
    DLOAD 1
    INVOKESTATIC java/lang/Double.toString (D)Ljava/lang/String;
    ALOAD 3
    INVOKESPECIAL java/math/BigDecimal.<init> (Ljava/lang/String;Ljava/math/MathContext;)V
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public decimal(D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public decimal(FLjava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    NEW java/math/BigDecimal
    DUP
    FLOAD 1
    INVOKESTATIC java/lang/Float.toString (F)Ljava/lang/String;
    ALOAD 2
    INVOKESPECIAL java/math/BigDecimal.<init> (Ljava/lang/String;Ljava/math/MathContext;)V
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public decimal(F)Lscala/math/BigDecimal;
    ALOAD 0
    FLOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (FLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public decimal(JLjava/math/MathContext;)Lscala/math/BigDecimal;
    ALOAD 0
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (JLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public decimal(J)Lscala/math/BigDecimal;
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (J)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public decimal(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lscala/math/BigDecimal;
    NEW scala/math/BigDecimal
    DUP
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/math/BigDecimal.round (Ljava/math/MathContext;)Ljava/math/BigDecimal;
    ALOAD 2
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public defaultMathContext()Ljava/math/MathContext;
    ALOAD 0
    GETFIELD scala/math/BigDecimal$.defaultMathContext : Ljava/math/MathContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public double2bigDecimal(D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.decimal (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public exact(Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 1
    INVOKEVIRTUAL java/math/BigDecimal.precision ()I
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    INVOKEVIRTUAL java/math/MathContext.getPrecision ()I
    IF_ICMPGT L0
    ALOAD 0
    INVOKEVIRTUAL scala/math/BigDecimal$.defaultMathContext ()Ljava/math/MathContext;
    GOTO L1
   L0
    NEW java/math/MathContext
    DUP
    ALOAD 1
    INVOKEVIRTUAL java/math/BigDecimal.precision ()I
    GETSTATIC java/math/RoundingMode.HALF_EVEN : Ljava/math/RoundingMode;
    INVOKESPECIAL java/math/MathContext.<init> (ILjava/math/RoundingMode;)V
   L1
    ASTORE 2
    NEW scala/math/BigDecimal
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/math/BigDecimal.<init> (Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public exact(D)Lscala/math/BigDecimal;
    ALOAD 0
    NEW java/math/BigDecimal
    DUP
    DLOAD 1
    INVOKESPECIAL java/math/BigDecimal.<init> (D)V
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public exact(Lscala/math/BigInt;)Lscala/math/BigDecimal;
    ALOAD 0
    NEW java/math/BigDecimal
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigInt.bigInteger ()Ljava/math/BigInteger;
    INVOKESPECIAL java/math/BigDecimal.<init> (Ljava/math/BigInteger;)V
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public exact(J)Lscala/math/BigDecimal;
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (J)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public exact(Ljava/lang/String;)Lscala/math/BigDecimal;
    ALOAD 0
    NEW java/math/BigDecimal
    DUP
    ALOAD 1
    INVOKESPECIAL java/math/BigDecimal.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public exact([C)Lscala/math/BigDecimal;
    ALOAD 0
    NEW java/math/BigDecimal
    DUP
    ALOAD 1
    INVOKESPECIAL java/math/BigDecimal.<init> ([C)V
    INVOKEVIRTUAL scala/math/BigDecimal$.exact (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x12
  private final hashCodeNotComputed()I
    LDC 1565550863
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public int2bigDecimal(I)Lscala/math/BigDecimal;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (I)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public javaBigDecimal2bigDecimal(Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public long2bigDecimal(J)Lscala/math/BigDecimal;
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (J)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private maxCached()I
    ALOAD 0
    GETFIELD scala/math/BigDecimal$.maxCached : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final maximumHashScale()I
    SIPUSH 4934
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private minCached()I
    ALOAD 0
    GETFIELD scala/math/BigDecimal$.minCached : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/math/BigDecimal$.MODULE$ : Lscala/math/BigDecimal$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public valueOf(D)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 1
    INVOKESTATIC java/math/BigDecimal.valueOf (D)Ljava/math/BigDecimal;
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (Ljava/math/BigDecimal;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20001
  public valueOf(DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ALOAD 0
    DLOAD 1
    INVOKESTATIC java/math/BigDecimal.valueOf (D)Ljava/math/BigDecimal;
    ALOAD 3
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (Ljava/math/BigDecimal;Ljava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public valueOf(J)Lscala/math/BigDecimal;
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/math/BigDecimal$.apply (J)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20001
  public valueOf(F)Lscala/math/BigDecimal;
    ALOAD 0
    FLOAD 1
    F2D
    INVOKEVIRTUAL scala/math/BigDecimal$.valueOf (D)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public valueOf(FLjava/math/MathContext;)Lscala/math/BigDecimal;
    ALOAD 0
    FLOAD 1
    F2D
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigDecimal$.valueOf (DLjava/math/MathContext;)Lscala/math/BigDecimal;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}

// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/Duration$$anon$2 extends scala/concurrent/duration/Duration$Infinite  {

  OUTERCLASS scala/concurrent/duration/Duration$ null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anon$2 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/concurrent/duration/Duration$Infinite scala/concurrent/duration/Duration Infinite

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compare(Lscala/concurrent/duration/Duration;)I
    ALOAD 1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    IF_ACMPNE L0
    ICONST_M1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L2
    ICONST_0
    ISTORE 2
    GOTO L1
   L2
    ICONST_1
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/Duration
    INVOKEVIRTUAL scala/concurrent/duration/Duration$$anon$2.compare (Lscala/concurrent/duration/Duration;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "Duration.Inf"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toUnit(Ljava/util/concurrent/TimeUnit;)D
    LDC Infinity
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public unary_$minus()Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.MinusInf ()Lscala/concurrent/duration/Duration$Infinite;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

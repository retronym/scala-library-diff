// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/Duration$$anon$3 extends scala/concurrent/duration/Duration$Infinite  {

  OUTERCLASS scala/concurrent/duration/Duration$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anon$3 scala/concurrent/duration/Duration null
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
    ALOAD 0
    IF_ACMPNE L0
    ICONST_0
    GOTO L1
   L0
    ICONST_M1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/Duration
    INVOKEVIRTUAL scala/concurrent/duration/Duration$$anon$3.compare (Lscala/concurrent/duration/Duration;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "Duration.MinusInf"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toUnit(Ljava/util/concurrent/TimeUnit;)D
    LDC -Infinity
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public unary_$minus()Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Inf ()Lscala/concurrent/duration/Duration$Infinite;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

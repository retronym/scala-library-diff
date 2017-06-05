// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/Duration$$anon$1 extends scala/concurrent/duration/Duration$Infinite  {

  OUTERCLASS scala/concurrent/duration/Duration$ null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anon$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/concurrent/duration/Duration$Infinite scala/concurrent/duration/Duration Infinite

  // access flags 0x1
  public $div(D)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  public $div(Lscala/concurrent/duration/Duration;)D
    LDC NaN
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public $times(D)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

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
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/Duration
    INVOKEVIRTUAL scala/concurrent/duration/Duration$$anon$1.compare (Lscala/concurrent/duration/Duration;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "Duration.Undefined"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toUnit(Ljava/util/concurrent/TimeUnit;)D
    LDC NaN
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public unary_$minus()Lscala/concurrent/duration/Duration;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

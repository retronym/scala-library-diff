// class version 50.0 (50)
// access flags 0x421
public abstract class scala/concurrent/duration/Duration$Infinite extends scala/concurrent/duration/Duration  {

  // access flags 0x409
  public static abstract INNERCLASS scala/concurrent/duration/Duration$Infinite scala/concurrent/duration/Duration Infinite

  // access flags 0x1
  public $div(D)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isNaN ()Z
    IFNE L0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isInfinite ()Z
    IFEQ L1
   L0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L1
    NEW scala/runtime/RichDouble
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    DLOAD 1
    INVOKESPECIAL scala/runtime/RichDouble.<init> (D)V
    DCONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/runtime/RichDouble.compare (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPGE L3
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$Infinite.unary_$minus ()Lscala/concurrent/duration/Duration;
    GOTO L2
   L3
    ALOAD 0
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public $div(Lscala/concurrent/duration/Duration;)D
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/Duration$Infinite
    IFEQ L0
    LDC NaN
    DSTORE 2
    GOTO L1
   L0
    LDC Infinity
    ALOAD 0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Zero ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$Infinite.$greater (Ljava/lang/Object;)Z
    ALOAD 1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Zero ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$greater$eq (Ljava/lang/Object;)Z
    IXOR
    IFEQ L2
    ICONST_M1
    GOTO L3
   L2
    ICONST_1
   L3
    I2D
    DMUL
    DSTORE 2
   L1
    DLOAD 2
    DRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public $minus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    IF_ACMPNE L0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/Duration$Infinite
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/concurrent/duration/Duration$Infinite
    ASTORE 2
    ALOAD 2
    ALOAD 0
    IF_ACMPNE L2
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    ASTORE 3
    GOTO L1
   L2
    ALOAD 0
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public $plus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    IF_ACMPNE L0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/Duration$Infinite
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/concurrent/duration/Duration$Infinite
    ASTORE 2
    ALOAD 2
    ALOAD 0
    IF_ACMPEQ L2
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    ASTORE 3
    GOTO L1
   L2
    ALOAD 0
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public $times(D)Lscala/concurrent/duration/Duration;
    DLOAD 1
    DCONST_0
    DCMPL
    IFEQ L0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isNaN ()Z
    IFEQ L1
   L0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L1
    DLOAD 1
    DCONST_0
    DCMPG
    IFGE L3
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$Infinite.unary_$minus ()Lscala/concurrent/duration/Duration;
    GOTO L2
   L3
    ALOAD 0
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/duration/Duration.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private fail(Ljava/lang/String;)Lscala/runtime/Nothing$;
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC ""
    AASTORE
    DUP
    ICONST_1
    LDC " not allowed on infinite Durations"
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 9
    MAXLOCALS = 2

  // access flags 0x11
  public final isFinite()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final length()J
    ALOAD 0
    LDC "length"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final toCoarsest()Lscala/concurrent/duration/Duration;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toDays()J
    ALOAD 0
    LDC "toDays"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final toHours()J
    ALOAD 0
    LDC "toHours"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final toMicros()J
    ALOAD 0
    LDC "toMicros"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final toMillis()J
    ALOAD 0
    LDC "toMillis"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final toMinutes()J
    ALOAD 0
    LDC "toMinutes"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final toNanos()J
    ALOAD 0
    LDC "toNanos"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final toSeconds()J
    ALOAD 0
    LDC "toSeconds"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final unit()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    LDC "unit"
    INVOKESPECIAL scala/concurrent/duration/Duration$Infinite.fail (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1
}

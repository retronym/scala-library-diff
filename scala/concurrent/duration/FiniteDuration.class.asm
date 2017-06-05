// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/FiniteDuration extends scala/concurrent/duration/Duration  {

  // access flags 0x409
  public static abstract INNERCLASS scala/concurrent/duration/Duration$Infinite scala/concurrent/duration/Duration Infinite
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/FiniteDuration$FiniteDurationIsOrdered$ scala/concurrent/duration/FiniteDuration FiniteDurationIsOrdered$

  // access flags 0x12
  private final J length

  // access flags 0x12
  private final Ljava/util/concurrent/TimeUnit; unit

  // access flags 0x1
  public $div(D)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isInfinite ()Z
    IFEQ L0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isNaN ()Z
    IFEQ L1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Zero ()Lscala/concurrent/duration/FiniteDuration;
    GOTO L2
   L0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    L2D
    DLOAD 1
    DDIV
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.fromNanos (D)Lscala/concurrent/duration/Duration;
   L2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public $div(Lscala/concurrent/duration/Duration;)D
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.isFinite ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    L2D
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.toNanos ()J
    L2D
    DDIV
    GOTO L1
   L0
    ALOAD 1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    IF_ACMPNE L2
    LDC NaN
    GOTO L1
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LCONST_0
    LCMP
    IFGE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    ALOAD 1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Zero ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$greater (Ljava/lang/Object;)Z
    IXOR
    IFEQ L5
    DCONST_0
    GOTO L1
   L5
    ALOAD 0
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.minusZero ()D
   L1
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $div(J)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    LLOAD 1
    LDIV
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.fromNanos (J)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public $minus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/FiniteDuration
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/FiniteDuration
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LNEG
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.add (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.unary_$minus ()Lscala/concurrent/duration/Duration;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public $minus(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LNEG
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.add (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/FiniteDuration
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/FiniteDuration
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.add (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public $plus(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.add (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $times(D)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isInfinite ()Z
    IFEQ L0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isNaN ()Z
    IFEQ L1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L1
    DLOAD 1
    ICONST_0
    I2D
    DCMPL
    IFLE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    ALOAD 0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Zero ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$less (Ljava/lang/Object;)Z
    IXOR
    IFEQ L5
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Inf ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L5
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.MinusInf ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    L2D
    DLOAD 1
    DMUL
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.fromNanos (D)Lscala/concurrent/duration/Duration;
   L2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public $times(J)Lscala/concurrent/duration/FiniteDuration;
    NEW scala/concurrent/duration/FiniteDuration
    DUP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LLOAD 1
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.safeMul (JJ)J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.<init> (JLjava/util/concurrent/TimeUnit;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(JLjava/util/concurrent/TimeUnit;)V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/concurrent/duration/FiniteDuration.length : J
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/duration/FiniteDuration.unit : Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/duration/Duration.<init> ()V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    LDC 9223372036854775807
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.bounded (J)Z
    ISTORE 7
    GOTO L1
   L0
    GETSTATIC java/util/concurrent/TimeUnit.MICROSECONDS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    LDC 9223372036854775
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.bounded (J)Z
    ISTORE 7
    GOTO L1
   L2
    GETSTATIC java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 0
    LDC 9223372036854
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.bounded (J)Z
    ISTORE 7
    GOTO L1
   L3
    GETSTATIC java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 0
    LDC 9223372036
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.bounded (J)Z
    ISTORE 7
    GOTO L1
   L4
    GETSTATIC java/util/concurrent/TimeUnit.MINUTES : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    LDC 153722867
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.bounded (J)Z
    ISTORE 7
    GOTO L1
   L5
    GETSTATIC java/util/concurrent/TimeUnit.HOURS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
    ALOAD 0
    LDC 2562047
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.bounded (J)Z
    ISTORE 7
    GOTO L1
   L6
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
    ALOAD 0
    LDC 106751
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.bounded (J)Z
    ISTORE 7
    GOTO L1
   L7
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.convert (JLjava/util/concurrent/TimeUnit;)J
    LSTORE 4
    LDC 106751
    LNEG
    LLOAD 4
    LCMP
    IFGT L8
    LLOAD 4
    LDC 106751
    LCMP
    IFGT L8
    ICONST_1
    GOTO L9
   L8
    ICONST_0
   L9
    ISTORE 7
   L1
    ASTORE 6
    ILOAD 7
    IFEQ L10
    RETURN
   L10
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "Duration is limited to +-(2^63-1)ns (ca. 292 years)"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x2
  private add(JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 3
    LCONST_1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.convert (JLjava/util/concurrent/TimeUnit;)J
    LCONST_0
    LCMP
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    GOTO L1
   L0
    ALOAD 3
   L1
    ASTORE 4
    ALOAD 0
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.convert (JLjava/util/concurrent/TimeUnit;)J
    ALOAD 4
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.convert (JLjava/util/concurrent/TimeUnit;)J
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.safeAdd (JJ)J
    LSTORE 5
    NEW scala/concurrent/duration/FiniteDuration
    DUP
    LLOAD 5
    ALOAD 4
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.<init> (JLjava/util/concurrent/TimeUnit;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x9
  public static apply(JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/FiniteDuration$.MODULE$ : Lscala/concurrent/duration/FiniteDuration$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration$.apply (JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/FiniteDuration$.MODULE$ : Lscala/concurrent/duration/FiniteDuration$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private bounded(J)Z
    LLOAD 1
    LNEG
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LCMP
    IFGT L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LLOAD 1
    LCMP
    IFGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x12
  private final coarserOrThis$1(Ljava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    LLOAD 3
    ILOAD 2
    I2L
    LREM
    LCONST_0
    LCMP
    IFNE L0
    ALOAD 0
    LLOAD 3
    ILOAD 2
    I2L
    LDIV
    ALOAD 1
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.loop$1 (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GOTO L1
   L0
    ALOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    ASTORE 6
    DUP
    IFNONNULL L2
    POP
    ALOAD 6
    IFNULL L3
    GOTO L4
   L2
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
   L3
    ALOAD 0
    GOTO L1
   L4
    GETSTATIC scala/concurrent/duration/FiniteDuration$.MODULE$ : Lscala/concurrent/duration/FiniteDuration$;
    LLOAD 3
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public compare(Lscala/concurrent/duration/Duration;)I
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/FiniteDuration
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/FiniteDuration
    ASTORE 5
    NEW scala/runtime/RichLong
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    LSTORE 3
    ASTORE 2
    LLOAD 3
    INVOKESPECIAL scala/runtime/RichLong.<init> (J)V
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL scala/runtime/RichLong.compare (Ljava/lang/Object;)I
    ISTORE 6
    GOTO L1
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration.compare (Ljava/lang/Object;)I
    INEG
    ISTORE 6
   L1
    ILOAD 6
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/Duration
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.compare (Lscala/concurrent/duration/Duration;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public div(J)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$div (J)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/FiniteDuration
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/concurrent/duration/FiniteDuration
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    LCMP
    IFNE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 3
    GOTO L3
   L0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL java/lang/Object.equals (Ljava/lang/Object;)Z
    ISTORE 3
   L3
    ILOAD 3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public fromNow()Lscala/concurrent/duration/Deadline;
    GETSTATIC scala/concurrent/duration/Deadline$.MODULE$ : Lscala/concurrent/duration/Deadline$;
    INVOKEVIRTUAL scala/concurrent/duration/Deadline$.now ()Lscala/concurrent/duration/Deadline;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.$plus (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    L2I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final isFinite()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()J
    ALOAD 0
    GETFIELD scala/concurrent/duration/FiniteDuration.length : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x12
  private final loop$1(JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/concurrent/duration/FiniteDuration$.MODULE$ : Lscala/concurrent/duration/FiniteDuration$;
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 4
    GOTO L1
   L0
    GETSTATIC java/util/concurrent/TimeUnit.HOURS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    BIPUSH 24
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.coarserOrThis$1 (Ljava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 4
    GOTO L1
   L2
    GETSTATIC java/util/concurrent/TimeUnit.MINUTES : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.HOURS : Ljava/util/concurrent/TimeUnit;
    BIPUSH 60
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.coarserOrThis$1 (Ljava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 4
    GOTO L1
   L3
    GETSTATIC java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.MINUTES : Ljava/util/concurrent/TimeUnit;
    BIPUSH 60
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.coarserOrThis$1 (Ljava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 4
    GOTO L1
   L4
    GETSTATIC java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    SIPUSH 1000
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.coarserOrThis$1 (Ljava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 4
    GOTO L1
   L5
    GETSTATIC java/util/concurrent/TimeUnit.MICROSECONDS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    SIPUSH 1000
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.coarserOrThis$1 (Ljava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 4
    GOTO L1
   L6
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.MICROSECONDS : Ljava/util/concurrent/TimeUnit;
    SIPUSH 1000
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.coarserOrThis$1 (Ljava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L7
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public max(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$greater (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public min(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$less (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public minus(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$minus (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private minusZero()D
    LDC -0.0
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public mul(J)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$times (J)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public plus(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$plus (Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private safeAdd(JJ)J
    LLOAD 3
    LCONST_0
    LCMP
    IFLE L0
    LLOAD 1
    LDC 9223372036854775807
    LLOAD 3
    LSUB
    LCMP
    IFGT L1
   L0
    LLOAD 3
    LCONST_0
    LCMP
    IFGE L2
    LLOAD 1
    LDC -9223372036854775808
    LLOAD 3
    LSUB
    LCMP
    IFGE L2
   L1
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "integer overflow"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L2
    LLOAD 1
    LLOAD 3
    LADD
    LRETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  private safeMul(JJ)J
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    LLOAD 1
    INVOKEVIRTUAL scala/math/package$.abs (J)J
    LSTORE 5
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    LLOAD 3
    INVOKEVIRTUAL scala/math/package$.abs (J)J
    LSTORE 7
    LLOAD 5
    INVOKESTATIC java/lang/Long.numberOfLeadingZeros (J)I
    LLOAD 7
    INVOKESTATIC java/lang/Long.numberOfLeadingZeros (J)I
    IADD
    BIPUSH 64
    IF_ICMPGE L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "multiplication overflow"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    LLOAD 5
    LLOAD 7
    LMUL
    LSTORE 9
    LLOAD 9
    LCONST_0
    LCMP
    IFGE L1
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "multiplication overflow"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    LLOAD 5
    LLOAD 1
    LCMP
    IFNE L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    LLOAD 7
    LLOAD 3
    LCMP
    IFNE L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    IXOR
    IFEQ L6
    LLOAD 9
    LNEG
    GOTO L7
   L6
    LLOAD 9
   L7
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x11
  public final toCoarsest()Lscala/concurrent/duration/Duration;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    DUP
    IFNONNULL L0
    POP
    GOTO L1
   L0
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFNE L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LCONST_0
    LCMP
    IFNE L3
   L2
    ALOAD 0
    GOTO L4
   L3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.loop$1 (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
   L4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public toDays()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toDays (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toHours()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toHours (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toMicros()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toMicros (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toMillis()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toMillis (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toMinutes()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toMinutes (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toNanos()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toNanos (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toSeconds()J
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toSeconds (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC ""
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.unitString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toUnit(Ljava/util/concurrent/TimeUnit;)D
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    L2D
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    LCONST_1
    ALOAD 1
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.convert (JLjava/util/concurrent/TimeUnit;)J
    L2D
    DDIV
    DRETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public unary_$minus()Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LNEG
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge unary_$minus()Lscala/concurrent/duration/Duration;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unary_$minus ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public unit()Ljava/util/concurrent/TimeUnit;
    ALOAD 0
    GETFIELD scala/concurrent/duration/FiniteDuration.unit : Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private unitString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.timeUnitName ()Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKEINTERFACE scala/collection/immutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.length ()J
    LCONST_1
    LCMP
    IFNE L0
    LDC ""
    GOTO L1
   L0
    LDC "s"
   L1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1
}

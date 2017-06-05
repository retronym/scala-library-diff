// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/Duration$ implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anon$3 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/concurrent/duration/Duration$Infinite scala/concurrent/duration/Duration Infinite
  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anonfun$3 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anonfun$4 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/Duration$DurationIsOrdered$ scala/concurrent/duration/Duration DurationIsOrdered$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1 null null

  // access flags 0x12
  private final Lscala/concurrent/duration/Duration$Infinite; Inf

  // access flags 0x19
  public final static Lscala/concurrent/duration/Duration$; MODULE$

  // access flags 0x12
  private final Lscala/concurrent/duration/Duration$Infinite; MinusInf

  // access flags 0x12
  private final Lscala/concurrent/duration/Duration$Infinite; Undefined

  // access flags 0x12
  private final Lscala/concurrent/duration/FiniteDuration; Zero

  // access flags 0x12
  private final J d_per_ns

  // access flags 0x12
  private final J h_per_ns

  // access flags 0x12
  private final D maxPreciseDouble

  // access flags 0x12
  private final J min_per_ns

  // access flags 0x12
  private final J ms_per_ns

  // access flags 0x12
  private final J s_per_ns

  // access flags 0x12
  // signature Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/util/concurrent/TimeUnit;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.util.concurrent.TimeUnit>
  private final Lscala/collection/immutable/Map; timeUnit

  // access flags 0x12
  // signature Lscala/collection/immutable/List<Lscala/Tuple2<Ljava/util/concurrent/TimeUnit;Ljava/lang/String;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<java.util.concurrent.TimeUnit, java.lang.String>>
  private final Lscala/collection/immutable/List; timeUnitLabels

  // access flags 0x12
  // signature Lscala/collection/immutable/Map<Ljava/util/concurrent/TimeUnit;Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Map<java.util.concurrent.TimeUnit, java.lang.String>
  private final Lscala/collection/immutable/Map; timeUnitName

  // access flags 0x12
  private final J µs_per_ns

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/Duration$
    INVOKESPECIAL scala/concurrent/duration/Duration$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    BIPUSH 7
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ASTORE 1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    LDC "d day"
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_1
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/util/concurrent/TimeUnit.HOURS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    ASTORE 3
    NEW scala/Tuple2
    DUP
    ALOAD 4
    LDC "h hour"
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_2
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/util/concurrent/TimeUnit.MINUTES : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 6
    ASTORE 5
    NEW scala/Tuple2
    DUP
    ALOAD 6
    LDC "min minute"
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_3
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 8
    ASTORE 7
    NEW scala/Tuple2
    DUP
    ALOAD 8
    LDC "s sec second"
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_4
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 10
    ASTORE 9
    NEW scala/Tuple2
    DUP
    ALOAD 10
    LDC "ms milli millisecond"
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_5
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/util/concurrent/TimeUnit.MICROSECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 12
    ASTORE 11
    NEW scala/Tuple2
    DUP
    ALOAD 12
    LDC "\u00b5s micro microsecond"
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 6
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 14
    ASTORE 13
    NEW scala/Tuple2
    DUP
    ALOAD 14
    LDC "ns nano nanosecond"
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    PUTFIELD scala/concurrent/duration/Duration$.timeUnitLabels : Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$.timeUnitLabels : Lscala/collection/immutable/List;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.$conforms ()Lscala/Predef$$less$colon$less;
    INVOKEVIRTUAL scala/collection/immutable/List.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    NEW scala/concurrent/duration/Duration$$anonfun$3
    DUP
    INVOKESPECIAL scala/concurrent/duration/Duration$$anonfun$3.<init> ()V
    INVOKEINTERFACE scala/collection/immutable/Map.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.$conforms ()Lscala/Predef$$less$colon$less;
    INVOKEINTERFACE scala/collection/immutable/Map.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    PUTFIELD scala/concurrent/duration/Duration$.timeUnitName : Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$.timeUnitLabels : Lscala/collection/immutable/List;
    NEW scala/concurrent/duration/Duration$$anonfun$4
    DUP
    INVOKESPECIAL scala/concurrent/duration/Duration$$anonfun$4.<init> ()V
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.$conforms ()Lscala/Predef$$less$colon$less;
    INVOKEINTERFACE scala/collection/TraversableOnce.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    PUTFIELD scala/concurrent/duration/Duration$.timeUnit : Lscala/collection/immutable/Map;
    ALOAD 0
    NEW scala/concurrent/duration/FiniteDuration
    DUP
    LCONST_0
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.<init> (JLjava/util/concurrent/TimeUnit;)V
    PUTFIELD scala/concurrent/duration/Duration$.Zero : Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    NEW scala/concurrent/duration/Duration$$anon$1
    DUP
    INVOKESPECIAL scala/concurrent/duration/Duration$$anon$1.<init> ()V
    PUTFIELD scala/concurrent/duration/Duration$.Undefined : Lscala/concurrent/duration/Duration$Infinite;
    ALOAD 0
    NEW scala/concurrent/duration/Duration$$anon$2
    DUP
    INVOKESPECIAL scala/concurrent/duration/Duration$$anon$2.<init> ()V
    PUTFIELD scala/concurrent/duration/Duration$.Inf : Lscala/concurrent/duration/Duration$Infinite;
    ALOAD 0
    NEW scala/concurrent/duration/Duration$$anon$3
    DUP
    INVOKESPECIAL scala/concurrent/duration/Duration$$anon$3.<init> ()V
    PUTFIELD scala/concurrent/duration/Duration$.MinusInf : Lscala/concurrent/duration/Duration$Infinite;
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 15

  // access flags 0x1
  public Inf()Lscala/concurrent/duration/Duration$Infinite;
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$.Inf : Lscala/concurrent/duration/Duration$Infinite;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public MinusInf()Lscala/concurrent/duration/Duration$Infinite;
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$.MinusInf : Lscala/concurrent/duration/Duration$Infinite;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public Undefined()Lscala/concurrent/duration/Duration$Infinite;
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$.Undefined : Lscala/concurrent/duration/Duration$Infinite;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public Zero()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$.Zero : Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ALOAD 3
    LCONST_1
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toNanos (J)J
    L2D
    DLOAD 1
    DMUL
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.fromNanos (D)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public apply(JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    NEW scala/concurrent/duration/FiniteDuration
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.<init> (JLjava/util/concurrent/TimeUnit;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public apply(JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    NEW scala/concurrent/duration/FiniteDuration
    DUP
    LLOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.timeUnit ()Lscala/collection/immutable/Map;
    ALOAD 3
    INVOKEINTERFACE scala/collection/immutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/util/concurrent/TimeUnit
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.<init> (JLjava/util/concurrent/TimeUnit;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/concurrent/duration/Duration;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    NEW scala/concurrent/duration/Duration$$anonfun$1
    DUP
    INVOKESPECIAL scala/concurrent/duration/Duration$$anonfun$1.<init> ()V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.filterNot (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 12
    LDC "Inf"
    ALOAD 12
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    LDC "PlusInf"
    ALOAD 12
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_1
    ISTORE 3
    GOTO L1
   L2
    LDC "+Inf"
    ALOAD 12
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ICONST_1
    ISTORE 3
    GOTO L1
   L3
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L4
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Inf ()Lscala/concurrent/duration/Duration$Infinite;
    ASTORE 18
    GOTO L5
   L4
    LDC "MinusInf"
    ALOAD 12
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    ISTORE 4
    GOTO L7
   L6
    LDC "-Inf"
    ALOAD 12
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    ICONST_1
    ISTORE 4
    GOTO L7
   L8
    ICONST_0
    ISTORE 4
   L7
    ILOAD 4
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.MinusInf ()Lscala/concurrent/duration/Duration$Infinite;
    ASTORE 18
    GOTO L5
   L9
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 5
    ALOAD 12
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.reverse ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 7
    ASTORE 6
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    NEW scala/concurrent/duration/Duration$$anonfun$2
    DUP
    INVOKESPECIAL scala/concurrent/duration/Duration$$anonfun$2.<init> ()V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.takeWhile (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 9
    ASTORE 8
    ALOAD 9
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.reverse ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 13
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.timeUnit ()Lscala/collection/immutable/Map;
    ALOAD 13
    INVOKEINTERFACE scala/collection/immutable/Map.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 10
    ALOAD 10
    INSTANCEOF scala/Some
    IFEQ L10
    ALOAD 10
    CHECKCAST scala/Some
    ASTORE 17
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 11
    ALOAD 12
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    ALOAD 13
    INVOKEVIRTUAL java/lang/String.length ()I
    INVOKEVIRTUAL scala/collection/immutable/StringOps.dropRight (I)Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 16
    ALOAD 16
    INVOKESTATIC java/lang/Double.parseDouble (Ljava/lang/String;)D
    DSTORE 14
    DLOAD 14
    LDC 9.007199254740992E15
    DNEG
    DCMPL
    IFLT L11
    DLOAD 14
    LDC 9.007199254740992E15
    DCMPG
    IFGT L11
    ALOAD 0
    DLOAD 14
    ALOAD 17
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST java/util/concurrent/TimeUnit
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    GOTO L12
   L11
    ALOAD 0
    ALOAD 16
    INVOKESTATIC java/lang/Long.parseLong (Ljava/lang/String;)J
    ALOAD 17
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST java/util/concurrent/TimeUnit
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
   L12
    ASTORE 18
   L5
    ALOAD 18
    ARETURN
   L10
    NEW java/lang/NumberFormatException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "format error "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/NumberFormatException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 9
    MAXLOCALS = 19

  // access flags 0x1
  public create(JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public create(DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    DLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public create(JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public create(Ljava/lang/String;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (Ljava/lang/String;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public fromNanos(D)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isInfinite ()Z
    IFEQ L0
    DLOAD 1
    ICONST_0
    I2D
    DCMPL
    IFLE L1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Inf ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.MinusInf ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    DLOAD 1
    INVOKEVIRTUAL scala/Predef$.double2Double (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Double.isNaN ()Z
    IFEQ L3
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    GOTO L2
   L3
    DLOAD 1
    LDC 9223372036854775807
    L2D
    DCMPL
    IFGT L4
    DLOAD 1
    LDC -9223372036854775808
    L2D
    DCMPG
    IFGE L5
   L4
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "trying to construct too large duration with "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "ns"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L5
    ALOAD 0
    DLOAD 1
    LDC 0.5
    DADD
    D2L
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.fromNanos (J)Lscala/concurrent/duration/FiniteDuration;
   L2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public fromNanos(J)Lscala/concurrent/duration/FiniteDuration;
    LLOAD 1
    LDC 86400000000000
    LREM
    LCONST_0
    LCMP
    IFNE L0
    ALOAD 0
    LLOAD 1
    LDC 86400000000000
    LDIV
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GOTO L1
   L0
    LLOAD 1
    LDC 3600000000000
    LREM
    LCONST_0
    LCMP
    IFNE L2
    ALOAD 0
    LLOAD 1
    LDC 3600000000000
    LDIV
    GETSTATIC java/util/concurrent/TimeUnit.HOURS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GOTO L1
   L2
    LLOAD 1
    LDC 60000000000
    LREM
    LCONST_0
    LCMP
    IFNE L3
    ALOAD 0
    LLOAD 1
    LDC 60000000000
    LDIV
    GETSTATIC java/util/concurrent/TimeUnit.MINUTES : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GOTO L1
   L3
    LLOAD 1
    LDC 1000000000
    LREM
    LCONST_0
    LCMP
    IFNE L4
    ALOAD 0
    LLOAD 1
    LDC 1000000000
    LDIV
    GETSTATIC java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GOTO L1
   L4
    LLOAD 1
    LDC 1000000
    LREM
    LCONST_0
    LCMP
    IFNE L5
    ALOAD 0
    LLOAD 1
    LDC 1000000
    LDIV
    GETSTATIC java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GOTO L1
   L5
    LLOAD 1
    LDC 1000
    LREM
    LCONST_0
    LCMP
    IFNE L6
    ALOAD 0
    LLOAD 1
    LDC 1000
    LDIV
    GETSTATIC java/util/concurrent/TimeUnit.MICROSECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GOTO L1
   L6
    ALOAD 0
    LLOAD 1
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x12
  private final liftedTree1$1(Ljava/lang/String;)Lscala/Option;
    TRYCATCHBLOCK L0 L1 L1 java/lang/RuntimeException
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (Ljava/lang/String;)Lscala/concurrent/duration/Duration;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    POP
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> scala$concurrent$duration$Duration$$expandLabels(java.lang.String)
  public scala$concurrent$duration$Duration$$expandLabels(Ljava/lang/String;)Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.scala$concurrent$duration$Duration$$words (Ljava/lang/String;)Lscala/collection/immutable/List;
    ASTORE 6
    ALOAD 6
    INSTANCEOF scala/collection/immutable/$colon$colon
    IFEQ L0
    ALOAD 6
    CHECKCAST scala/collection/immutable/$colon$colon
    ASTORE 2
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 5
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 4
    ALOAD 4
    NEW scala/concurrent/duration/Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1
    DUP
    INVOKESPECIAL scala/concurrent/duration/Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1.<init> ()V
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> scala$concurrent$duration$Duration$$words(java.lang.String)
  public scala$concurrent$duration$Duration$$words(Ljava/lang/String;)Lscala/collection/immutable/List;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.trim ()Ljava/lang/String;
    LDC "\\s+"
    INVOKEVIRTUAL java/lang/String.split (Ljava/lang/String;)[Ljava/lang/String;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/util/concurrent/TimeUnit;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.util.concurrent.TimeUnit> timeUnit()
  public timeUnit()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$.timeUnit : Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<Ljava/util/concurrent/TimeUnit;Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Map<java.util.concurrent.TimeUnit, java.lang.String> timeUnitName()
  public timeUnitName()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$.timeUnitName : Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit>> unapply(java.lang.String)
  public unapply(Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/duration/Duration$.liftedTree1$1 (Ljava/lang/String;)Lscala/Option;
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/duration/Duration
    ASTORE 4
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.unapply (Lscala/concurrent/duration/Duration;)Lscala/Option;
    CHECKCAST scala/Option
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/concurrent/duration/Duration;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit>> unapply(scala.concurrent.duration.Duration)
  public unapply(Lscala/concurrent/duration/Duration;)Lscala/Option;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.isFinite ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.length ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

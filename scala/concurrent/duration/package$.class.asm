// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/package$ {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$span$ scala/concurrent/duration/package span$
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$fromNow$ scala/concurrent/duration/package fromNow$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$IntMult scala/concurrent/duration/package IntMult
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$IntMult$ scala/concurrent/duration/package IntMult$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$LongMult scala/concurrent/duration/package LongMult
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$LongMult$ scala/concurrent/duration/package LongMult$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DoubleMult scala/concurrent/duration/package DoubleMult
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DoubleMult$ scala/concurrent/duration/package DoubleMult$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DurationInt scala/concurrent/duration/package DurationInt
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DurationInt$ scala/concurrent/duration/package DurationInt$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DurationLong scala/concurrent/duration/package DurationLong
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DurationLong$ scala/concurrent/duration/package DurationLong$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DurationDouble scala/concurrent/duration/package DurationDouble
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DurationDouble$ scala/concurrent/duration/package DurationDouble$

  // access flags 0x12
  private final Ljava/util/concurrent/TimeUnit; DAYS

  // access flags 0x12
  private final Ljava/util/concurrent/TimeUnit; HOURS

  // access flags 0x12
  private final Ljava/util/concurrent/TimeUnit; MICROSECONDS

  // access flags 0x12
  private final Ljava/util/concurrent/TimeUnit; MILLISECONDS

  // access flags 0x12
  private final Ljava/util/concurrent/TimeUnit; MINUTES

  // access flags 0x19
  public final static Lscala/concurrent/duration/package$; MODULE$

  // access flags 0x12
  private final Ljava/util/concurrent/TimeUnit; NANOSECONDS

  // access flags 0x12
  private final Ljava/util/concurrent/TimeUnit; SECONDS

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/package$
    INVOKESPECIAL scala/concurrent/duration/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final DAYS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public DoubleMult(D)D
    DLOAD 1
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public DurationDouble(D)D
    DLOAD 1
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public DurationInt(I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public DurationLong(J)J
    LLOAD 1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final HOURS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC java/util/concurrent/TimeUnit.HOURS : Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public IntMult(I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public LongMult(J)J
    LLOAD 1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final MICROSECONDS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC java/util/concurrent/TimeUnit.MICROSECONDS : Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MILLISECONDS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MINUTES()Ljava/util/concurrent/TimeUnit;
    GETSTATIC java/util/concurrent/TimeUnit.MINUTES : Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final NANOSECONDS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final SECONDS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/concurrent/duration/Duration;)Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;
  // declaration: scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit> durationToPair(scala.concurrent.duration.Duration)
  public durationToPair(Lscala/concurrent/duration/Duration;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.length ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.unit ()Ljava/util/concurrent/TimeUnit;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;)Lscala/concurrent/duration/Duration;
  // declaration: scala.concurrent.duration.Duration pairIntToDuration(scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit>)
  public pairIntToDuration(Lscala/Tuple2;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    I2L
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST java/util/concurrent/TimeUnit
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;)Lscala/concurrent/duration/FiniteDuration;
  // declaration: scala.concurrent.duration.FiniteDuration pairLongToDuration(scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit>)
  public pairLongToDuration(Lscala/Tuple2;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST java/util/concurrent/TimeUnit
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}

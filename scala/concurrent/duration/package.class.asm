// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/package {

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

  // access flags 0x9
  public static DAYS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    INVOKEVIRTUAL scala/concurrent/duration/package$.DAYS ()Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static DoubleMult(D)D
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    DLOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.DoubleMult (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static DurationDouble(D)D
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    DLOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.DurationDouble (D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static DurationInt(I)I
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    ILOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.DurationInt (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static DurationLong(J)J
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    LLOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.DurationLong (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static HOURS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    INVOKEVIRTUAL scala/concurrent/duration/package$.HOURS ()Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static IntMult(I)I
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    ILOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.IntMult (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static LongMult(J)J
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    LLOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.LongMult (J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static MICROSECONDS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    INVOKEVIRTUAL scala/concurrent/duration/package$.MICROSECONDS ()Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static MILLISECONDS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    INVOKEVIRTUAL scala/concurrent/duration/package$.MILLISECONDS ()Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static MINUTES()Ljava/util/concurrent/TimeUnit;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    INVOKEVIRTUAL scala/concurrent/duration/package$.MINUTES ()Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static NANOSECONDS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    INVOKEVIRTUAL scala/concurrent/duration/package$.NANOSECONDS ()Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static SECONDS()Ljava/util/concurrent/TimeUnit;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    INVOKEVIRTUAL scala/concurrent/duration/package$.SECONDS ()Ljava/util/concurrent/TimeUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Lscala/concurrent/duration/Duration;)Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;
  // declaration: scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit> durationToPair(scala.concurrent.duration.Duration)
  public static durationToPair(Lscala/concurrent/duration/Duration;)Lscala/Tuple2;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.durationToPair (Lscala/concurrent/duration/Duration;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;)Lscala/concurrent/duration/Duration;
  // declaration: scala.concurrent.duration.Duration pairIntToDuration(scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit>)
  public static pairIntToDuration(Lscala/Tuple2;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.pairIntToDuration (Lscala/Tuple2;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;)Lscala/concurrent/duration/FiniteDuration;
  // declaration: scala.concurrent.duration.FiniteDuration pairLongToDuration(scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit>)
  public static pairLongToDuration(Lscala/Tuple2;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/package$.MODULE$ : Lscala/concurrent/duration/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$.pairLongToDuration (Lscala/Tuple2;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

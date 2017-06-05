// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/package$DurationDouble implements scala/concurrent/duration/DurationConversions  {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/package$DurationDouble scala/concurrent/duration/package DurationDouble
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/package$DurationDouble$ scala/concurrent/duration/package DurationDouble$
  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/duration/DurationConversions$Classifier scala/concurrent/duration/DurationConversions Classifier

  // access flags 0x12
  private final D scala$concurrent$duration$DurationDouble$$d

  // access flags 0x1
  public <init>(D)V
    ALOAD 0
    DLOAD 1
    PUTFIELD scala/concurrent/duration/package$DurationDouble.scala$concurrent$duration$DurationDouble$$d : D
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.$init$ (Lscala/concurrent/duration/DurationConversions;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public day()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.day (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  day<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public day(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.day (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public days()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.days (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  days<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public days(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.days (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public durationIn(Ljava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/package$DurationDouble$.MODULE$ : Lscala/concurrent/duration/package$DurationDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$DurationDouble.scala$concurrent$duration$DurationDouble$$d ()D
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$DurationDouble$.durationIn$extension (DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/concurrent/duration/package$DurationDouble$.MODULE$ : Lscala/concurrent/duration/package$DurationDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$DurationDouble.scala$concurrent$duration$DurationDouble$$d ()D
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/package$DurationDouble$.equals$extension (DLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/concurrent/duration/package$DurationDouble$.MODULE$ : Lscala/concurrent/duration/package$DurationDouble$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/package$DurationDouble.scala$concurrent$duration$DurationDouble$$d ()D
    INVOKEVIRTUAL scala/concurrent/duration/package$DurationDouble$.hashCode$extension (D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public hour()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.hour (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  hour<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public hour(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.hour (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public hours()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.hours (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  hours<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public hours(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.hours (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public micro()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.micro (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  micro<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public micro(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.micro (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public micros()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.micros (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  micros<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public micros(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.micros (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public microsecond()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.microsecond (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  microsecond<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public microsecond(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.microsecond (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public microseconds()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.microseconds (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  microseconds<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public microseconds(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.microseconds (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public milli()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.milli (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  milli<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public milli(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.milli (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public millis()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.millis (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  millis<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public millis(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.millis (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public millisecond()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.millisecond (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  millisecond<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public millisecond(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.millisecond (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public milliseconds()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.milliseconds (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  milliseconds<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public milliseconds(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.milliseconds (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public minute()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.minute (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  minute<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public minute(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.minute (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public minutes()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.minutes (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  minutes<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public minutes(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.minutes (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public nano()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.nano (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  nano<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public nano(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.nano (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public nanos()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.nanos (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  nanos<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public nanos(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.nanos (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public nanosecond()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.nanosecond (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  nanosecond<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public nanosecond(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.nanosecond (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public nanoseconds()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.nanoseconds (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  nanoseconds<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public nanoseconds(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.nanoseconds (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public scala$concurrent$duration$DurationDouble$$d()D
    ALOAD 0
    GETFIELD scala/concurrent/duration/package$DurationDouble.scala$concurrent$duration$DurationDouble$$d : D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public second()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.second (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  second<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public second(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.second (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public seconds()Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.seconds (Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(TC;Lscala/concurrent/duration/DurationConversions$Classifier<TC;>;)Ljava/lang/Object;
  // declaration:  seconds<C>(C, scala.concurrent.duration.DurationConversions$Classifier<C>)
  public seconds(Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/duration/DurationConversions$class.seconds (Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

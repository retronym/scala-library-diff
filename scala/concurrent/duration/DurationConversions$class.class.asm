// class version 50.0 (50)
// access flags 0x421
public abstract class scala/concurrent/duration/DurationConversions$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/duration/DurationConversions$Classifier scala/concurrent/duration/DurationConversions Classifier

  // access flags 0x9
  public static $init$(Lscala/concurrent/duration/DurationConversions;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static day(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.days ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static day(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.days (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static days(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.DAYS : Ljava/util/concurrent/TimeUnit;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.durationIn (Ljava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static days(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.days ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions$Classifier.convert (Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static hour(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.hours ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static hour(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.hours (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static hours(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.HOURS : Ljava/util/concurrent/TimeUnit;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.durationIn (Ljava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hours(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.hours ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions$Classifier.convert (Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static micro(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.microseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static micro(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.microseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static micros(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.microseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static micros(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.microseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static microsecond(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.microseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static microsecond(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.microseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static microseconds(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.MICROSECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.durationIn (Ljava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static microseconds(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.microseconds ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions$Classifier.convert (Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static milli(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.milliseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static milli(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.milliseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static millis(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.milliseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static millis(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.milliseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static millisecond(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.milliseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static millisecond(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.milliseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static milliseconds(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.durationIn (Ljava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static milliseconds(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.milliseconds ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions$Classifier.convert (Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static minute(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.minutes ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static minute(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.minutes (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static minutes(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.MINUTES : Ljava/util/concurrent/TimeUnit;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.durationIn (Ljava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static minutes(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.minutes ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions$Classifier.convert (Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static nano(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.nanoseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static nano(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.nanoseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static nanos(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.nanoseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static nanos(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.nanoseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static nanosecond(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.nanoseconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static nanosecond(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.nanoseconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static nanoseconds(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.durationIn (Ljava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static nanoseconds(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.nanoseconds ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions$Classifier.convert (Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static second(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.seconds ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static second(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.seconds (Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static seconds(Lscala/concurrent/duration/DurationConversions;)Lscala/concurrent/duration/FiniteDuration;
    ALOAD 0
    GETSTATIC java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.durationIn (Ljava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static seconds(Lscala/concurrent/duration/DurationConversions;Ljava/lang/Object;Lscala/concurrent/duration/DurationConversions$Classifier;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions.seconds ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEINTERFACE scala/concurrent/duration/DurationConversions$Classifier.convert (Lscala/concurrent/duration/FiniteDuration;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}

// class version 50.0 (50)
// access flags 0x421
// signature Ljava/lang/Object;Lscala/Serializable;Lscala/math/Ordered<Lscala/concurrent/duration/Duration;>;
// declaration: scala/concurrent/duration/Duration implements scala.Serializable, scala.math.Ordered<scala.concurrent.duration.Duration>
public abstract class scala/concurrent/duration/Duration implements scala/Serializable scala/math/Ordered  {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anon$1 scala/concurrent/duration/Duration null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anon$2 scala/concurrent/duration/Duration null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anon$3 scala/concurrent/duration/Duration null
  // access flags 0x409
  public static abstract INNERCLASS scala/concurrent/duration/Duration$Infinite scala/concurrent/duration/Duration Infinite
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anonfun$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anonfun$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anonfun$3 scala/concurrent/duration/Duration null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anonfun$4 scala/concurrent/duration/Duration null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/Duration$DurationIsOrdered$ scala/concurrent/duration/Duration DurationIsOrdered$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1 null null

  // access flags 0x401
  public abstract $div(D)Lscala/concurrent/duration/Duration;

  // access flags 0x401
  public abstract $div(Lscala/concurrent/duration/Duration;)D

  // access flags 0x1
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  public abstract $minus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;

  // access flags 0x401
  public abstract $plus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;

  // access flags 0x401
  public abstract $times(D)Lscala/concurrent/duration/Duration;

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static Inf()Lscala/concurrent/duration/Duration$Infinite;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Inf ()Lscala/concurrent/duration/Duration$Infinite;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static MinusInf()Lscala/concurrent/duration/Duration$Infinite;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.MinusInf ()Lscala/concurrent/duration/Duration$Infinite;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static Undefined()Lscala/concurrent/duration/Duration$Infinite;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static Zero()Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Zero ()Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static apply(Ljava/lang/String;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (Ljava/lang/String;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    DLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public compareTo(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.compareTo (Lscala/math/Ordered;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static create(Ljava/lang/String;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.create (Ljava/lang/String;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static create(JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.create (JLjava/lang/String;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static create(DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    DLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.create (DLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static create(JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    LLOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.create (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public div(D)Lscala/concurrent/duration/Duration;
    ALOAD 0
    DLOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$div (D)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public div(Lscala/concurrent/duration/Duration;)D
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$div (Lscala/concurrent/duration/Duration;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static fromNanos(J)Lscala/concurrent/duration/FiniteDuration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    LLOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.fromNanos (J)Lscala/concurrent/duration/FiniteDuration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromNanos(D)Lscala/concurrent/duration/Duration;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    DLOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.fromNanos (D)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public gt(Lscala/concurrent/duration/Duration;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$greater (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public gteq(Lscala/concurrent/duration/Duration;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$greater$eq (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  public abstract isFinite()Z

  // access flags 0x401
  public abstract length()J

  // access flags 0x1
  public lt(Lscala/concurrent/duration/Duration;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$less (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public lteq(Lscala/concurrent/duration/Duration;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$less$eq (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public max(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$greater (Ljava/lang/Object;)Z
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
  public min(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$less (Ljava/lang/Object;)Z
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
  public minus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$minus (Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mul(D)Lscala/concurrent/duration/Duration;
    ALOAD 0
    DLOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$times (D)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public neg()Lscala/concurrent/duration/Duration;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration.unary_$minus ()Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public plus(Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration.$plus (Lscala/concurrent/duration/Duration;)Lscala/concurrent/duration/Duration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  public abstract toCoarsest()Lscala/concurrent/duration/Duration;

  // access flags 0x401
  public abstract toDays()J

  // access flags 0x401
  public abstract toHours()J

  // access flags 0x401
  public abstract toMicros()J

  // access flags 0x401
  public abstract toMillis()J

  // access flags 0x401
  public abstract toMinutes()J

  // access flags 0x401
  public abstract toNanos()J

  // access flags 0x401
  public abstract toSeconds()J

  // access flags 0x401
  public abstract toUnit(Ljava/util/concurrent/TimeUnit;)D

  // access flags 0x9
  // signature (Lscala/concurrent/duration/Duration;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit>> unapply(scala.concurrent.duration.Duration)
  public static unapply(Lscala/concurrent/duration/Duration;)Lscala/Option;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.unapply (Lscala/concurrent/duration/Duration;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/lang/String;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.util.concurrent.TimeUnit>> unapply(java.lang.String)
  public static unapply(Ljava/lang/String;)Lscala/Option;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.unapply (Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x401
  public abstract unary_$minus()Lscala/concurrent/duration/Duration;

  // access flags 0x401
  public abstract unit()Ljava/util/concurrent/TimeUnit;
}

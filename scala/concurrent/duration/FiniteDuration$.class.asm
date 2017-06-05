// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/FiniteDuration$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/concurrent/duration/FiniteDuration$; MODULE$

  // access flags 0x12
  private final J max_d

  // access flags 0x12
  private final J max_h

  // access flags 0x12
  private final J max_min

  // access flags 0x12
  private final J max_ms

  // access flags 0x12
  private final J max_ns

  // access flags 0x12
  private final J max_s

  // access flags 0x12
  private final J max_µs

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/FiniteDuration$
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/FiniteDuration$.MODULE$ : Lscala/concurrent/duration/FiniteDuration$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.timeUnit ()Lscala/collection/immutable/Map;
    ALOAD 3
    INVOKEINTERFACE scala/collection/immutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/util/concurrent/TimeUnit
    INVOKESPECIAL scala/concurrent/duration/FiniteDuration.<init> (JLjava/util/concurrent/TimeUnit;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x12
  private final max_d()J
    LDC 106751
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x12
  private final max_h()J
    LDC 2562047
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x12
  private final max_min()J
    LDC 153722867
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x12
  private final max_ms()J
    LDC 9223372036854
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x12
  private final max_ns()J
    LDC 9223372036854775807
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x12
  private final max_s()J
    LDC 9223372036
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x12
  private final max_µs()J
    LDC 9223372036854775
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/concurrent/duration/FiniteDuration$.MODULE$ : Lscala/concurrent/duration/FiniteDuration$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

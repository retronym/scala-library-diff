// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/duration/Deadline$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/duration/Deadline$DeadlineIsOrdered$ scala/concurrent/duration/Deadline DeadlineIsOrdered$

  // access flags 0x19
  public final static Lscala/concurrent/duration/Deadline$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/duration/Deadline$
    INVOKESPECIAL scala/concurrent/duration/Deadline$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/duration/Deadline$.MODULE$ : Lscala/concurrent/duration/Deadline$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Lscala/concurrent/duration/FiniteDuration;)Lscala/concurrent/duration/Deadline;
    NEW scala/concurrent/duration/Deadline
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/duration/Deadline.<init> (Lscala/concurrent/duration/FiniteDuration;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public now()Lscala/concurrent/duration/Deadline;
    NEW scala/concurrent/duration/Deadline
    DUP
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKESTATIC java/lang/System.nanoTime ()J
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.apply (JLjava/util/concurrent/TimeUnit;)Lscala/concurrent/duration/FiniteDuration;
    INVOKESPECIAL scala/concurrent/duration/Deadline.<init> (Lscala/concurrent/duration/FiniteDuration;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/concurrent/duration/Deadline$.MODULE$ : Lscala/concurrent/duration/Deadline$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/concurrent/duration/Deadline;)Lscala/Option<Lscala/concurrent/duration/FiniteDuration;>;
  // declaration: scala.Option<scala.concurrent.duration.FiniteDuration> unapply(scala.concurrent.duration.Deadline)
  public unapply(Lscala/concurrent/duration/Deadline;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Deadline.time ()Lscala/concurrent/duration/FiniteDuration;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

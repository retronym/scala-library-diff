// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Failure$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/util/Failure$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Failure$
    INVOKESPECIAL scala/util/Failure$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Failure$.MODULE$ : Lscala/util/Failure$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lscala/util/Failure<TT;>;
  // declaration: scala.util.Failure<T> apply<T>(java.lang.Throwable)
  public apply(Ljava/lang/Throwable;)Lscala/util/Failure;
    NEW scala/util/Failure
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/Failure$.MODULE$ : Lscala/util/Failure$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Failure"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/util/Failure<TT;>;)Lscala/Option<Ljava/lang/Throwable;>;
  // declaration: scala.Option<java.lang.Throwable> unapply<T>(scala.util.Failure<T>)
  public unapply(Lscala/util/Failure;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

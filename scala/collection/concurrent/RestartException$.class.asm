// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/concurrent/RestartException$ extends java/lang/Throwable  implements scala/util/control/ControlThrowable  {


  // access flags 0x19
  public final static Lscala/collection/concurrent/RestartException$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/concurrent/RestartException$
    INVOKESPECIAL scala/collection/concurrent/RestartException$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Throwable.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/concurrent/RestartException$.MODULE$ : Lscala/collection/concurrent/RestartException$;
    ALOAD 0
    INVOKESTATIC scala/util/control/NoStackTrace$class.$init$ (Lscala/util/control/NoStackTrace;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public fillInStackTrace()Ljava/lang/Throwable;
    ALOAD 0
    INVOKESTATIC scala/util/control/NoStackTrace$class.fillInStackTrace (Lscala/util/control/NoStackTrace;)Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/concurrent/RestartException$.MODULE$ : Lscala/collection/concurrent/RestartException$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$util$control$NoStackTrace$$super$fillInStackTrace()Ljava/lang/Throwable;
    ALOAD 0
    INVOKESPECIAL java/lang/Throwable.fillInStackTrace ()Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

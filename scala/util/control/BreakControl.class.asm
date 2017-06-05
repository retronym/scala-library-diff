// class version 50.0 (50)
// access flags 0x21
public class scala/util/control/BreakControl extends java/lang/Throwable  implements scala/util/control/ControlThrowable  {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Throwable.<init> ()V
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

  // access flags 0x1001
  public synthetic scala$util$control$NoStackTrace$$super$fillInStackTrace()Ljava/lang/Throwable;
    ALOAD 0
    INVOKESPECIAL java/lang/Throwable.fillInStackTrace ()Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

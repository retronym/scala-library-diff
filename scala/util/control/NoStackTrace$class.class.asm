// class version 50.0 (50)
// access flags 0x421
public abstract class scala/util/control/NoStackTrace$class {


  // access flags 0x9
  public static $init$(Lscala/util/control/NoStackTrace;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fillInStackTrace(Lscala/util/control/NoStackTrace;)Ljava/lang/Throwable;
    GETSTATIC scala/util/control/NoStackTrace$.MODULE$ : Lscala/util/control/NoStackTrace$;
    INVOKEVIRTUAL scala/util/control/NoStackTrace$.noSuppression ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/util/control/NoStackTrace.scala$util$control$NoStackTrace$$super$fillInStackTrace ()Ljava/lang/Throwable;
    GOTO L1
   L0
    ALOAD 0
    CHECKCAST java/lang/Throwable
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

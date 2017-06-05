// class version 50.0 (50)
// access flags 0x31
public final class scala/util/control/NonFatal {


  // access flags 0x9
  public static apply(Ljava/lang/Throwable;)Z
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/NonFatal$.apply (Ljava/lang/Throwable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/lang/Throwable;)Lscala/Option<Ljava/lang/Throwable;>;
  // declaration: scala.Option<java.lang.Throwable> unapply(java.lang.Throwable)
  public static unapply(Ljava/lang/Throwable;)Lscala/Option;
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/processInternal {

  // access flags 0x11
  public final INNERCLASS scala/sys/process/processInternal$$anonfun$ioFailure$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/processInternal$$anonfun$onInterrupt$1 null null

  // access flags 0x9
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)V
  // declaration: void dbg(scala.collection.Seq<java.lang.Object>)
  public static dbg(Lscala/collection/Seq;)V
    GETSTATIC scala/sys/process/processInternal$.MODULE$ : Lscala/sys/process/processInternal$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/processInternal$.dbg (Lscala/collection/Seq;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Function1<Ljava/io/IOException;TT;>;)Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> ioFailure<T>(scala.Function1<java.io.IOException, T>)
  public static ioFailure(Lscala/Function1;)Lscala/PartialFunction;
    GETSTATIC scala/sys/process/processInternal$.MODULE$ : Lscala/sys/process/processInternal$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/processInternal$.ioFailure (Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> onInterrupt<T>(scala.Function0<T>)
  public static onInterrupt(Lscala/Function0;)Lscala/PartialFunction;
    GETSTATIC scala/sys/process/processInternal$.MODULE$ : Lscala/sys/process/processInternal$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/processInternal$.onInterrupt (Lscala/Function0;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static processDebug()Z
    GETSTATIC scala/sys/process/processInternal$.MODULE$ : Lscala/sys/process/processInternal$;
    INVOKEVIRTUAL scala/sys/process/processInternal$.processDebug ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}

// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/package {


  // access flags 0x9
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/sys/ShutdownHookThread;
  // declaration: scala.sys.ShutdownHookThread addShutdownHook(scala.Function0<scala.runtime.BoxedUnit>)
  public static addShutdownHook(Lscala/Function0;)Lscala/sys/ShutdownHookThread;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/package$.addShutdownHook (Lscala/Function0;)Lscala/sys/ShutdownHookThread;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/IndexedSeq<Ljava/lang/Thread;>;
  // declaration: scala.collection.IndexedSeq<java.lang.Thread> allThreads()
  public static allThreads()Lscala/collection/IndexedSeq;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.allThreads ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.String> env()
  public static env()Lscala/collection/immutable/Map;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.env ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static error(Ljava/lang/String;)Lscala/runtime/Nothing$;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static exit(I)Lscala/runtime/Nothing$;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    ILOAD 0
    INVOKEVIRTUAL scala/sys/package$.exit (I)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static exit()Lscala/runtime/Nothing$;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.exit ()Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static props()Lscala/sys/SystemProperties;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.props ()Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static runtime()Ljava/lang/Runtime;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.runtime ()Ljava/lang/Runtime;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}

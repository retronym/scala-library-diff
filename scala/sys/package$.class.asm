// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/package$ {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala

  // access flags 0x19
  public final static Lscala/sys/package$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/package$
    INVOKESPECIAL scala/sys/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/sys/ShutdownHookThread;
  // declaration: scala.sys.ShutdownHookThread addShutdownHook(scala.Function0<scala.runtime.BoxedUnit>)
  public addShutdownHook(Lscala/Function0;)Lscala/sys/ShutdownHookThread;
    GETSTATIC scala/sys/ShutdownHookThread$.MODULE$ : Lscala/sys/ShutdownHookThread$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/ShutdownHookThread$.apply (Lscala/Function0;)Lscala/sys/ShutdownHookThread;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<Ljava/lang/Thread;>;
  // declaration: scala.collection.IndexedSeq<java.lang.Thread> allThreads()
  public allThreads()Lscala/collection/IndexedSeq;
    INVOKESTATIC java/lang/Thread.activeCount ()I
    ISTORE 1
    ILOAD 1
    ANEWARRAY java/lang/Thread
    ASTORE 2
    ALOAD 2
    INVOKESTATIC java/lang/Thread.enumerate ([Ljava/lang/Thread;)I
    ISTORE 3
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 2
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ILOAD 3
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.take (I)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/String;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.String> env()
  public env()Lscala/collection/immutable/Map;
    GETSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    INVOKESTATIC java/lang/System.getenv ()Ljava/util/Map;
    INVOKEVIRTUAL scala/collection/JavaConverters$.mapAsScalaMapConverter (Ljava/util/Map;)Lscala/collection/convert/Decorators$AsScala;
    INVOKEVIRTUAL scala/collection/convert/Decorators$AsScala.asScala ()Ljava/lang/Object;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.toSeq ()Lscala/collection/Seq;
    INVOKEVIRTUAL scala/collection/immutable/Map$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/immutable/Map
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public error(Ljava/lang/String;)Lscala/runtime/Nothing$;
    NEW java/lang/RuntimeException
    DUP
    ALOAD 1
    INVOKESPECIAL java/lang/RuntimeException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public exit()Lscala/runtime/Nothing$;
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/sys/package$.exit (I)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public exit(I)Lscala/runtime/Nothing$;
    ILOAD 1
    INVOKESTATIC java/lang/System.exit (I)V
    NEW java/lang/Throwable
    DUP
    INVOKESPECIAL java/lang/Throwable.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public props()Lscala/sys/SystemProperties;
    NEW scala/sys/SystemProperties
    DUP
    INVOKESPECIAL scala/sys/SystemProperties.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public runtime()Ljava/lang/Runtime;
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TT;>;>;Lscala/Serializable;
// declaration: scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<T>> implements scala.Serializable
public final class scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$Streamed$ scala$sys$process$BasicIO$Streamed$$next$1 (ZLjava/util/concurrent/LinkedBlockingQueue;)Lscala/collection/immutable/Stream;
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Streamed$ scala/sys/process/BasicIO Streamed$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1 null null

  // access flags 0x12
  private final Z nonzeroException$1

  // access flags 0x12
  private final Ljava/util/concurrent/LinkedBlockingQueue; q$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(ZLjava/util/concurrent/LinkedBlockingQueue;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1.nonzeroException$1 : Z
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1.q$1 : Ljava/util/concurrent/LinkedBlockingQueue;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TT;>;
  // declaration: scala.collection.immutable.Stream<T> apply()
  public final apply()Lscala/collection/immutable/Stream;
    GETSTATIC scala/sys/process/BasicIO$Streamed$.MODULE$ : Lscala/sys/process/BasicIO$Streamed$;
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1.nonzeroException$1 : Z
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1.q$1 : Ljava/util/concurrent/LinkedBlockingQueue;
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed$.scala$sys$process$BasicIO$Streamed$$next$1 (ZLjava/util/concurrent/LinkedBlockingQueue;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

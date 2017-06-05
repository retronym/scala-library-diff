// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/BasicIO$Streamed$$anonfun$apply$2 extends scala.runtime.AbstractFunction1<T, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/BasicIO$Streamed$$anonfun$apply$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$Streamed$ apply (Z)Lscala/sys/process/BasicIO$Streamed;
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Streamed$ scala/sys/process/BasicIO Streamed$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed scala/sys/process/BasicIO Streamed
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$apply$2 null null

  // access flags 0x12
  private final Ljava/util/concurrent/LinkedBlockingQueue; q$1

  // access flags 0x1
  public <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/BasicIO$Streamed$$anonfun$apply$2.q$1 : Ljava/util/concurrent/LinkedBlockingQueue;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT;)V
  // declaration: void apply(T)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$Streamed$$anonfun$apply$2.q$1 : Ljava/util/concurrent/LinkedBlockingQueue;
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Right ()Lscala/util/Right$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/Right$.apply (Ljava/lang/Object;)Lscala/util/Right;
    INVOKEVIRTUAL java/util/concurrent/LinkedBlockingQueue.put (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed$$anonfun$apply$2.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

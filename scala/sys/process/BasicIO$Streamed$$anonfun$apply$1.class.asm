// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/BasicIO$Streamed$$anonfun$apply$1 extends scala/runtime/AbstractFunction1$mcVI$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$Streamed$ apply (Z)Lscala/sys/process/BasicIO$Streamed;
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Streamed$ scala/sys/process/BasicIO Streamed$
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed scala/sys/process/BasicIO Streamed
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$apply$1 null null

  // access flags 0x12
  private final Ljava/util/concurrent/LinkedBlockingQueue; q$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/BasicIO$Streamed$$anonfun$apply$1.q$1 : Ljava/util/concurrent/LinkedBlockingQueue;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed$$anonfun$apply$1.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/sys/process/BasicIO$Streamed$$anonfun$apply$1.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$Streamed$$anonfun$apply$1.q$1 : Ljava/util/concurrent/LinkedBlockingQueue;
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Left ()Lscala/util/Left$;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/util/Left$.apply (Ljava/lang/Object;)Lscala/util/Left;
    INVOKEVIRTUAL java/util/concurrent/LinkedBlockingQueue.put (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

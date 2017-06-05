// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$2 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$ find (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$2 null null

  // access flags 0x12
  private final Lscala/Function1; p$11

  // access flags 0x12
  private final Ljava/util/concurrent/atomic/AtomicInteger; ref$1

  // access flags 0x12
  private final Lscala/concurrent/Promise; result$1

  // access flags 0x1
  public <init>(Lscala/Function1;Lscala/concurrent/Promise;Ljava/util/concurrent/atomic/AtomicInteger;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$2.p$11 : Lscala/Function1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$2.result$1 : Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/Future$$anonfun$2.ref$1 : Ljava/util/concurrent/atomic/AtomicInteger;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)V
  // declaration: void apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)V
    TRYCATCHBLOCK L0 L1 L2 null
   L0
    ALOAD 1
    INSTANCEOF scala/util/Success
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/util/Success
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$2.p$11 : Lscala/Function1;
    ALOAD 2
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$2.result$1 : Lscala/concurrent/Promise;
    NEW scala/util/Success
    DUP
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/concurrent/Promise.tryComplete (Lscala/util/Try;)Z
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L1
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$2.ref$1 : Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.decrementAndGet ()I
    ICONST_0
    IF_ICMPNE L4
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$2.result$1 : Lscala/concurrent/Promise;
    NEW scala/util/Success
    DUP
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/concurrent/Promise.tryComplete (Lscala/util/Try;)Z
    POP
   L4
    RETURN
   L2
    ASTORE 3
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$2.ref$1 : Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.decrementAndGet ()I
    ICONST_0
    IF_ICMPNE L5
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$2.result$1 : Lscala/concurrent/Promise;
    NEW scala/util/Success
    DUP
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/concurrent/Promise.tryComplete (Lscala/util/Try;)Z
    POP
   L5
    ALOAD 3
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$2.apply (Lscala/util/Try;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

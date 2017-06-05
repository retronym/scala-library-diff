// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/Builder<TA;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$partition$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.Builder<A, Repr>> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$partition$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike partition (Lscala/Function1;)Lscala/Tuple2;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$partition$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; l$1

  // access flags 0x12
  private final Lscala/Function1; p$2

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; r$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$partition$1.l$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableLike$$anonfun$partition$1.r$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableLike$$anonfun$partition$1.p$2 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/Builder<TA;TRepr;>;
  // declaration: scala.collection.mutable.Builder<A, Repr> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$partition$1.p$2 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$partition$1.l$1 : Lscala/collection/mutable/Builder;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$partition$1.r$1 : Lscala/collection/mutable/Builder;
   L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$partition$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$filterImpl$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$filterImpl$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike filterImpl (Lscala/collection/TraversableLike;Lscala/Function1;Z)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$filterImpl$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$3

  // access flags 0x12
  private final Z isFlipped$1

  // access flags 0x12
  private final Lscala/Function1; p$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike;)V
  // declaration: void <init>(scala.collection.TraversableLike)
  public <init>(Lscala/collection/TraversableLike;Lscala/Function1;ZLscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$filterImpl$1.p$1 : Lscala/Function1;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/TraversableLike$$anonfun$filterImpl$1.isFlipped$1 : Z
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableLike$$anonfun$filterImpl$1.b$3 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$filterImpl$1.p$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$filterImpl$1.isFlipped$1 : Z
    IF_ICMPEQ L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$filterImpl$1.b$3 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

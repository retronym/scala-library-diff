// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/mutable/Builder<TA;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1 extends scala.runtime.AbstractFunction0<scala.collection.mutable.Builder<A, Repr>> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableLike$$anonfun$groupBy$1; $outer

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>.$anonfun$groupBy$1;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>.$anonfun$groupBy$1)
  public <init>(Lscala/collection/TraversableLike$$anonfun$groupBy$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1.$outer : Lscala/collection/TraversableLike$$anonfun$groupBy$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/mutable/Builder<TA;TRepr;>;
  // declaration: scala.collection.mutable.Builder<A, Repr> apply()
  public final apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1.$outer : Lscala/collection/TraversableLike$$anonfun$groupBy$1;
    GETFIELD scala/collection/TraversableLike$$anonfun$groupBy$1.$outer : Lscala/collection/TraversableLike;
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1.apply ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

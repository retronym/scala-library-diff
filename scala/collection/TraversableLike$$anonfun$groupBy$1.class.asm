// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/Builder<TA;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$groupBy$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.Builder<A, Repr>> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$groupBy$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/TraversableLike; $outer

  // access flags 0x12
  private final Lscala/Function1; f$6

  // access flags 0x12
  private final Lscala/collection/mutable/Map; m$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;Lscala/collection/mutable/Map;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$$anonfun$groupBy$1.$outer : Lscala/collection/TraversableLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$groupBy$1.m$1 : Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableLike$$anonfun$groupBy$1.f$6 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/Builder<TA;TRepr;>;
  // declaration: scala.collection.mutable.Builder<A, Repr> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$groupBy$1.f$6 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$groupBy$1.m$1 : Lscala/collection/mutable/Map;
    ALOAD 2
    NEW scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$groupBy$1$$anonfun$1.<init> (Lscala/collection/TraversableLike$$anonfun$groupBy$1;)V
    INVOKEINTERFACE scala/collection/mutable/Map.getOrElseUpdate (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Builder
    ASTORE 3
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$groupBy$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$TraversableLike$$anonfun$$$outer()Lscala/collection/TraversableLike;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$groupBy$1.$outer : Lscala/collection/TraversableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

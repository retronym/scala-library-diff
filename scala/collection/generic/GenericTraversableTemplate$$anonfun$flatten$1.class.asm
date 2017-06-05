// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/Builder<TB;TCC;>;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.Builder<B, CC>> implements scala.Serializable
public final class scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenericTraversableTemplate flatten (Lscala/Function1;)Lscala/collection/GenTraversable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1 null null

  // access flags 0x12
  private final Lscala/Function1; asTraversable$1

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$1

  // access flags 0x1
  // signature (Lscala/collection/generic/GenericTraversableTemplate<TA;TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenericTraversableTemplate<A, CC>)
  public <init>(Lscala/collection/generic/GenericTraversableTemplate;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1.asTraversable$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/Builder<TB;TCC;>;
  // declaration: scala.collection.mutable.Builder<B, CC> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1.asTraversable$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

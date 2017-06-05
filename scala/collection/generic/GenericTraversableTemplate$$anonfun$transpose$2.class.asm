// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/Builder<TB;TCC;>;Lscala/collection/mutable/Builder<TCC;TCC;>;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2 extends scala.runtime.AbstractFunction1<scala.collection.mutable.Builder<B, CC>, scala.collection.mutable.Builder<CC, CC>> implements scala.Serializable
public final class scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenericTraversableTemplate transpose (Lscala/Function1;)Lscala/collection/GenTraversable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; bb$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/generic/GenericTraversableTemplate<TA;TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenericTraversableTemplate<A, CC>)
  public <init>(Lscala/collection/generic/GenericTraversableTemplate;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2.bb$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/Builder<TB;TCC;>;)Lscala/collection/mutable/Builder<TCC;TCC;>;
  // declaration: scala.collection.mutable.Builder<CC, CC> apply(scala.collection.mutable.Builder<B, CC>)
  public final apply(Lscala/collection/mutable/Builder;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2.bb$1 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Builder
    INVOKEVIRTUAL scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2.apply (Lscala/collection/mutable/Builder;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

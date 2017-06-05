// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/Builder<TB;TThat;>;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$$anonfun$reverseMap$2 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.Builder<B, That>> implements scala.Serializable
public final class scala/collection/SeqLike$$anonfun$reverseMap$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike reverseMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverseMap$2 null null

  // access flags 0x11
  public final Lscala/collection/mutable/Builder; b$2

  // access flags 0x11
  public final Lscala/Function1; f$1

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>)
  public <init>(Lscala/collection/SeqLike;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$$anonfun$reverseMap$2.b$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/SeqLike$$anonfun$reverseMap$2.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/Builder<TB;TThat;>;
  // declaration: scala.collection.mutable.Builder<B, That> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$reverseMap$2.b$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$reverseMap$2.f$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anonfun$reverseMap$2.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

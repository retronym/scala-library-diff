// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Seq<TA;>;TRepr;>;Lscala/Serializable;
// declaration: scala/collection/IterableLike$$anonfun$sliding$1 extends scala.runtime.AbstractFunction1<scala.collection.Seq<A>, Repr> implements scala.Serializable
public final class scala/collection/IterableLike$$anonfun$sliding$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/IterableLike sliding (II)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$sliding$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/IterableLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/IterableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.IterableLike<A, Repr>)
  public <init>(Lscala/collection/IterableLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableLike$$anonfun$sliding$1.$outer : Lscala/collection/IterableLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/Seq<TA;>;)TRepr;
  // declaration: Repr apply(scala.collection.Seq<A>)
  public final apply(Lscala/collection/Seq;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$sliding$1.$outer : Lscala/collection/IterableLike;
    INVOKEINTERFACE scala/collection/IterableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Seq
    INVOKEVIRTUAL scala/collection/IterableLike$$anonfun$sliding$1.apply (Lscala/collection/Seq;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

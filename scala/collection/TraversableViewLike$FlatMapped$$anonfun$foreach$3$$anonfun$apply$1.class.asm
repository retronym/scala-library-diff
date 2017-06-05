// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TB;TU;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<B, U> implements scala.Serializable
public final class scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3 apply (Ljava/lang/Object;)V
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$FlatMapped scala/collection/TraversableViewLike FlatMapped
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3; $outer

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.FlatMapped<TB;>.$anonfun$foreach$3;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.FlatMapped<B>.$anonfun$foreach$3)
  public <init>(Lscala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3$$anonfun$apply$1.$outer : Lscala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TB;)TU;
  // declaration: U apply(B)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3$$anonfun$apply$1.$outer : Lscala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3;
    GETFIELD scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3.f$4 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

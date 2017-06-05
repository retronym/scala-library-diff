// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$FlatMapped foreach (Lscala/Function1;)V
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$FlatMapped scala/collection/TraversableViewLike FlatMapped
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike$FlatMapped; $outer

  // access flags 0x11
  public final Lscala/Function1; f$4

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.FlatMapped<TB;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.FlatMapped<B>)
  public <init>(Lscala/collection/TraversableViewLike$FlatMapped;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3.$outer : Lscala/collection/TraversableViewLike$FlatMapped;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3.f$4 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3.$outer : Lscala/collection/TraversableViewLike$FlatMapped;
    INVOKEINTERFACE scala/collection/TraversableViewLike$FlatMapped.mapping ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    NEW scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3$$anonfun$apply$1.<init> (Lscala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

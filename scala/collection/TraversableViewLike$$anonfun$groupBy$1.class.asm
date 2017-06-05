// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Seq<TA;>;TThis;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$$anonfun$groupBy$1 extends scala.runtime.AbstractFunction1<scala.collection.Seq<A>, This> implements scala.Serializable
public final class scala/collection/TraversableViewLike$$anonfun$groupBy$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$groupBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/TraversableViewLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$$anonfun$groupBy$1.$outer : Lscala/collection/TraversableViewLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/Seq<TA;>;)TThis;
  // declaration: This apply(scala.collection.Seq<A>)
  public final apply(Lscala/collection/Seq;)Lscala/collection/TraversableView;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anonfun$groupBy$1.$outer : Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anonfun$groupBy$1.$outer : Lscala/collection/TraversableViewLike;
    NEW scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2.<init> (Lscala/collection/TraversableViewLike$$anonfun$groupBy$1;Lscala/collection/Seq;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newForced (Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Seq
    INVOKEVIRTUAL scala/collection/TraversableViewLike$$anonfun$groupBy$1.apply (Lscala/collection/Seq;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

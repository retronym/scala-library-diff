// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Seq<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2 extends scala.runtime.AbstractFunction0<scala.collection.Seq<A>> implements scala.Serializable
public final class scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$$anonfun$groupBy$1 apply (Lscala/collection/Seq;)Lscala/collection/TraversableView;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$groupBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/collection/Seq; xs$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.$anonfun$groupBy$1;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.$anonfun$groupBy$1)
  public <init>(Lscala/collection/TraversableViewLike$$anonfun$groupBy$1;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2.xs$1 : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> apply()
  public final apply()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2.xs$1 : Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableViewLike$$anonfun$groupBy$1$$anonfun$apply$2.apply ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

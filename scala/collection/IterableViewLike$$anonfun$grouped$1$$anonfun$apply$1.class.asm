// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Seq<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/IterableViewLike$$anonfun$grouped$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction0<scala.collection.Seq<A>> implements scala.Serializable
public final class scala/collection/IterableViewLike$$anonfun$grouped$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/IterableViewLike$$anonfun$grouped$1 apply (Lscala/collection/Seq;)Lscala/collection/IterableView;
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anonfun$grouped$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anonfun$grouped$1$$anonfun$apply$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/collection/Seq; x$1

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>.$anonfun$grouped$1;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>.$anonfun$grouped$1)
  public <init>(Lscala/collection/IterableViewLike$$anonfun$grouped$1;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/IterableViewLike$$anonfun$grouped$1$$anonfun$apply$1.x$1 : Lscala/collection/Seq;
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
    GETFIELD scala/collection/IterableViewLike$$anonfun$grouped$1$$anonfun$apply$1.x$1 : Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$$anonfun$grouped$1$$anonfun$apply$1.apply ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
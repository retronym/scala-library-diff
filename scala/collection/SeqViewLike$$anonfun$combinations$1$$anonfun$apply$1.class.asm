// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Seq<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction0<scala.collection.Seq<A>> implements scala.Serializable
public final class scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqViewLike$$anonfun$combinations$1 apply (Lscala/collection/Seq;)Lscala/collection/SeqView;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$combinations$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1 null null

  // access flags 0x12
  private final Lscala/collection/Seq; as$1

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>.$anonfun$combinations$1;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>.$anonfun$combinations$1)
  public <init>(Lscala/collection/SeqViewLike$$anonfun$combinations$1;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1.as$1 : Lscala/collection/Seq;
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
    GETFIELD scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1.as$1 : Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1.apply ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

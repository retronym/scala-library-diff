// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Seq<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/SeqViewLike$$anonfun$distinct$1 extends scala.runtime.AbstractFunction0<scala.collection.Seq<A>> implements scala.Serializable
public final class scala/collection/SeqViewLike$$anonfun$distinct$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqViewLike distinct ()Lscala/collection/SeqView;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$distinct$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>)
  public <init>(Lscala/collection/SeqViewLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqViewLike$$anonfun$distinct$1.$outer : Lscala/collection/SeqViewLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> apply()
  public final apply()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anonfun$distinct$1.$outer : Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.thisSeq ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.distinct ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anonfun$distinct$1.apply ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

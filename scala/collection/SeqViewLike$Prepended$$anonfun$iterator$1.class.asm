// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Iterator<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1 extends scala.runtime.AbstractFunction0<scala.collection.Iterator<A>> implements scala.Serializable
public final class scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqViewLike$Prepended iterator ()Lscala/collection/Iterator;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Prepended scala/collection/SeqViewLike Prepended
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike$Prepended; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Prepended<TB;>;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>.Prepended<B>)
  public <init>(Lscala/collection/SeqViewLike$Prepended;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1.$outer : Lscala/collection/SeqViewLike$Prepended;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> apply()
  public final apply()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1.$outer : Lscala/collection/SeqViewLike$Prepended;
    INVOKEINTERFACE scala/collection/SeqViewLike$Prepended.scala$collection$SeqViewLike$Prepended$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1.apply ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

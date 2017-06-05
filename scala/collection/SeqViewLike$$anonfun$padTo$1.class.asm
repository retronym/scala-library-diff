// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TB;>;Lscala/Serializable;
// declaration: scala/collection/SeqViewLike$$anonfun$padTo$1 extends scala.runtime.AbstractFunction0<B> implements scala.Serializable
public final class scala/collection/SeqViewLike$$anonfun$padTo$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqViewLike padTo (ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$padTo$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; elem$2

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>)
  public <init>(Lscala/collection/SeqViewLike;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqViewLike$$anonfun$padTo$1.elem$2 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TB;
  // declaration: B apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anonfun$padTo$1.elem$2 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

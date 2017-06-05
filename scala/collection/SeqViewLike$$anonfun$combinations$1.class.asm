// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Seq<TA;>;TThis;>;Lscala/Serializable;
// declaration: scala/collection/SeqViewLike$$anonfun$combinations$1 extends scala.runtime.AbstractFunction1<scala.collection.Seq<A>, This> implements scala.Serializable
public final class scala/collection/SeqViewLike$$anonfun$combinations$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqViewLike combinations (I)Lscala/collection/Iterator;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$combinations$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

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
    PUTFIELD scala/collection/SeqViewLike$$anonfun$combinations$1.$outer : Lscala/collection/SeqViewLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/Seq<TA;>;)TThis;
  // declaration: This apply(scala.collection.Seq<A>)
  public final apply(Lscala/collection/Seq;)Lscala/collection/SeqView;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anonfun$combinations$1.$outer : Lscala/collection/SeqViewLike;
    NEW scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$combinations$1$$anonfun$apply$1.<init> (Lscala/collection/SeqViewLike$$anonfun$combinations$1;Lscala/collection/Seq;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Seq
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anonfun$combinations$1.apply (Lscala/collection/Seq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

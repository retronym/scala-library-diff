// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/mutable/Builder<TA;TThis;>;>;Lscala/Serializable;
// declaration: scala/collection/SetLike$SubsetsItr$$anonfun$next$2 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.mutable.Builder<A, This>> implements scala.Serializable
public final class scala/collection/SetLike$SubsetsItr$$anonfun$next$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SetLike$SubsetsItr next ()Lscala/collection/Set;
  // access flags 0x1
  public INNERCLASS scala/collection/SetLike$SubsetsItr scala/collection/SetLike SubsetsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SetLike$SubsetsItr$$anonfun$next$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/SetLike$SubsetsItr; $outer

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; buf$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SetLike<TA;TThis;>.SubsetsItr;)V
  // declaration: void <init>(scala.collection.SetLike<A, This>.SubsetsItr)
  public <init>(Lscala/collection/SetLike$SubsetsItr;Lscala/collection/mutable/Builder;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SetLike$SubsetsItr$$anonfun$next$2.$outer : Lscala/collection/SetLike$SubsetsItr;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SetLike$SubsetsItr$$anonfun$next$2.buf$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (I)Lscala/collection/mutable/Builder<TA;TThis;>;
  // declaration: scala.collection.mutable.Builder<A, This> apply(int)
  public final apply(I)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/SetLike$SubsetsItr$$anonfun$next$2.buf$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/SetLike$SubsetsItr$$anonfun$next$2.$outer : Lscala/collection/SetLike$SubsetsItr;
    GETFIELD scala/collection/SetLike$SubsetsItr.scala$collection$SetLike$SubsetsItr$$elms : Lscala/collection/IndexedSeq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SetLike$SubsetsItr$$anonfun$next$2.apply (I)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

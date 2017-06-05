// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<TT;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$$anonfun$reverse$1 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<T, Repr>> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$$anonfun$reverse$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike reverse ()Lscala/collection/parallel/ParSeq;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverse$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParSeqLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$reverse$1.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/parallel/Combiner<TT;TRepr;>;
  // declaration: scala.collection.parallel.Combiner<T, Repr> apply()
  public final apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$reverse$1.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$$anonfun$reverse$1.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

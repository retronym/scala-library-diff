// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1 extends scala/runtime/AbstractFunction0$mcZ$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike endsWith (Lscala/collection/GenSeq;)Z
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x11
  public final Lscala/collection/GenSeq; that$4

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1.that$4 : Lscala/collection/GenSeq;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcZ$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.seq ()Lscala/collection/Iterable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1.that$4 : Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/SeqLike.endsWith (Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1.apply ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcZ$sp()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.seq ()Lscala/collection/Iterable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1.that$4 : Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/SeqLike.endsWith (Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

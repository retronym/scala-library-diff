// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1 extends scala/runtime/AbstractFunction0$mcZ$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike corresponds (Lscala/collection/GenSeq;Lscala/Function2;)Z
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x12
  private final Lscala/Function2; p$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/collection/GenSeq; that$5

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;Lscala/Function2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.that$5 : Lscala/collection/GenSeq;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.p$1 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcZ$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.apply$mcZ$sp ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.apply ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcZ$sp()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.seq ()Lscala/collection/Iterable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.that$5 : Lscala/collection/GenSeq;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.p$1 : Lscala/Function2;
    INVOKEINTERFACE scala/collection/SeqLike.corresponds (Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}

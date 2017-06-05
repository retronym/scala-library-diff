// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/ParSeq<TS;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2 extends scala.runtime.AbstractFunction1<scala.collection.parallel.ParSeq<S>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike endsWith (Lscala/collection/GenSeq;)Z
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$SameElements scala/collection/parallel/ParSeqLike SameElements
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$SignallingOps scala/collection/parallel/ParIterableLike SignallingOps
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2$$anon$8 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParSeqLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/collection/GenSeq; that$4

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
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.that$4 : Lscala/collection/GenSeq;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/parallel/ParSeq<TS;>;)Z
  // declaration: boolean apply(scala.collection.parallel.ParSeq<S>)
  public final apply(Lscala/collection/parallel/ParSeq;)Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.that$4 : Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.that$4 : Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    IF_ICMPLE L2
    ICONST_0
    GOTO L1
   L2
    NEW scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2$$anon$8
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2$$anon$8.<init> (Lscala/collection/parallel/ParSeqLike$$anonfun$endsWith$2;)V
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.that$4 : Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    ISTORE 3
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/ParSeqLike$SameElements
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.$outer : Lscala/collection/parallel/ParSeqLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    NEWARRAY T_INT
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.$outer : Lscala/collection/parallel/ParSeqLike;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 3
    ISUB
    IASTORE
    DUP
    ICONST_1
    ILOAD 3
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplitWithSignalling (Lscala/collection/Seq;)Lscala/collection/Seq;
    ICONST_1
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/generic/DelegatedSignalling
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.delegatedSignalling2ops (Lscala/collection/generic/DelegatedSignalling;)Lscala/collection/parallel/ParIterableLike$SignallingOps;
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$SignallingOps.assign (Lscala/collection/generic/Signalling;)Lscala/collection/generic/DelegatedSignalling;
    CHECKCAST scala/collection/parallel/SeqSplitter
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParSeq.splitter ()Lscala/collection/parallel/SeqSplitter;
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$SameElements.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
   L1
    IRETURN
    MAXSTACK = 12
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParSeq
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.apply (Lscala/collection/parallel/ParSeq;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Elements;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.Object, java.lang.Object>, scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Elements> implements scala.Serializable
public final class scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike$Elements psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Elements scala/collection/parallel/ParSeqLike Elements
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2$$anon$2 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParSeqLike$Elements; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Elements;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Elements)
  public <init>(Lscala/collection/parallel/ParSeqLike$Elements;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2.$outer : Lscala/collection/parallel/ParSeqLike$Elements;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Elements;
  // declaration: scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Elements apply(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/ParSeqLike$Elements;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2$$anon$2.<init> (Lscala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2;Lscala/Tuple2;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2.apply (Lscala/Tuple2;)Lscala/collection/parallel/ParSeqLike$Elements;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParSeqLike$Elements$$anonfun$$$outer()Lscala/collection/parallel/ParSeqLike$Elements;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2.$outer : Lscala/collection/parallel/ParSeqLike$Elements;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

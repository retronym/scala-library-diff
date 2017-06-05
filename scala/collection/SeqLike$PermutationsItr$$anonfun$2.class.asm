// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/Tuple2<TA;Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$PermutationsItr$$anonfun$2 extends scala.runtime.AbstractFunction1<A, scala.Tuple2<A, java.lang.Object>> implements scala.Serializable
public final class scala/collection/SeqLike$PermutationsItr$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$PermutationsItr <init> (Lscala/collection/SeqLike;)V
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$PermutationsItr scala/collection/SeqLike PermutationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$PermutationsItr$$anonfun$2 scala/collection/SeqLike$PermutationsItr null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1 null null

  // access flags 0x11
  public final Lscala/collection/mutable/HashMap; m$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>.PermutationsItr;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>.PermutationsItr)
  public <init>(Lscala/collection/SeqLike$PermutationsItr;Lscala/collection/mutable/HashMap;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$PermutationsItr$$anonfun$2.m$1 : Lscala/collection/mutable/HashMap;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Lscala/Tuple2<TA;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<A, java.lang.Object> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr$$anonfun$2.m$1 : Lscala/collection/mutable/HashMap;
    ALOAD 1
    NEW scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1.<init> (Lscala/collection/SeqLike$PermutationsItr$$anonfun$2;)V
    INVOKEVIRTUAL scala/collection/mutable/HashMap.getOrElseUpdate (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$PermutationsItr$$anonfun$2.apply (Ljava/lang/Object;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

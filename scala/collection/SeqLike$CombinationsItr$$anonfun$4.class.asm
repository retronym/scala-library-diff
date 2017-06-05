// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/Tuple2<TA;Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$CombinationsItr$$anonfun$4 extends scala.runtime.AbstractFunction1<A, scala.Tuple2<A, java.lang.Object>> implements scala.Serializable
public final class scala/collection/SeqLike$CombinationsItr$$anonfun$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$CombinationsItr <init> (Lscala/collection/SeqLike;I)V
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$4 scala/collection/SeqLike$CombinationsItr null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2 null null

  // access flags 0x11
  public final Lscala/collection/mutable/HashMap; m$2

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>.CombinationsItr;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>.CombinationsItr)
  public <init>(Lscala/collection/SeqLike$CombinationsItr;Lscala/collection/mutable/HashMap;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$4.m$2 : Lscala/collection/mutable/HashMap;
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
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$4.m$2 : Lscala/collection/mutable/HashMap;
    ALOAD 1
    NEW scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2.<init> (Lscala/collection/SeqLike$CombinationsItr$$anonfun$4;)V
    INVOKEVIRTUAL scala/collection/mutable/HashMap.getOrElseUpdate (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$4.apply (Ljava/lang/Object;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

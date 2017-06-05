// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/collection/parallel/immutable/Repetition<TT;>.ParIterator;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.Object, java.lang.Object>, scala.collection.parallel.immutable.Repetition<T>.ParIterator> implements scala.Serializable
public final class scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/Repetition$ParIterator psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/Repetition$ParIterator scala/collection/parallel/immutable/Repetition ParIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/immutable/Repetition$ParIterator; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/Repetition<TT;>.ParIterator;)V
  // declaration: void <init>(scala.collection.parallel.immutable.Repetition<T>.ParIterator)
  public <init>(Lscala/collection/parallel/immutable/Repetition$ParIterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2.$outer : Lscala/collection/parallel/immutable/Repetition$ParIterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/parallel/immutable/Repetition<TT;>.ParIterator;
  // declaration: scala.collection.parallel.immutable.Repetition<T>.ParIterator apply(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/parallel/immutable/Repetition$ParIterator;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/parallel/immutable/Repetition$ParIterator
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2.$outer : Lscala/collection/parallel/immutable/Repetition$ParIterator;
    INVOKEVIRTUAL scala/collection/parallel/immutable/Repetition$ParIterator.scala$collection$parallel$immutable$Repetition$ParIterator$$$outer ()Lscala/collection/parallel/immutable/Repetition;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2.$outer : Lscala/collection/parallel/immutable/Repetition$ParIterator;
    INVOKEVIRTUAL scala/collection/parallel/immutable/Repetition$ParIterator.i ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    IADD
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2.$outer : Lscala/collection/parallel/immutable/Repetition$ParIterator;
    INVOKEVIRTUAL scala/collection/parallel/immutable/Repetition$ParIterator.i ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    IADD
    ISTORE 3
    ASTORE 2
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2.$outer : Lscala/collection/parallel/immutable/Repetition$ParIterator;
    INVOKEVIRTUAL scala/collection/parallel/immutable/Repetition$ParIterator.until ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2.$outer : Lscala/collection/parallel/immutable/Repetition$ParIterator;
    GETFIELD scala/collection/parallel/immutable/Repetition$ParIterator.scala$collection$parallel$immutable$Repetition$ParIterator$$elem : Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/immutable/Repetition$ParIterator.<init> (Lscala/collection/parallel/immutable/Repetition;IILjava/lang/Object;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/immutable/Repetition$ParIterator$$anonfun$psplit$2.apply (Lscala/Tuple2;)Lscala/collection/parallel/immutable/Repetition$ParIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

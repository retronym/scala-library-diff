// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;Ljava/lang/Object;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$CombinationsItr$$anonfun$5 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, java.lang.Object>, java.lang.Object> implements scala.Serializable
public final class scala/collection/SeqLike$CombinationsItr$$anonfun$5 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$CombinationsItr init ()Lscala/Tuple3;
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$5 null null

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>.CombinationsItr;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>.CombinationsItr)
  public <init>(Lscala/collection/SeqLike$CombinationsItr;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;Ljava/lang/Object;>;)I
  // declaration: int apply(scala.Tuple2<A, java.lang.Object>)
  public final apply(Lscala/Tuple2;)I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$5.apply (Lscala/Tuple2;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

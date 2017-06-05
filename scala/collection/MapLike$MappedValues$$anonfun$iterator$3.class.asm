// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Lscala/Tuple2<TA;TC;>;>;Lscala/Serializable;
// declaration: scala/collection/MapLike$MappedValues$$anonfun$iterator$3 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, scala.Tuple2<A, C>> implements scala.Serializable
public final class scala/collection/MapLike$MappedValues$$anonfun$iterator$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/MapLike$MappedValues iterator ()Lscala/collection/Iterator;
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$MappedValues scala/collection/MapLike MappedValues
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$MappedValues$$anonfun$iterator$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/MapLike$MappedValues; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>.MappedValues<TC;>;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>.MappedValues<C>)
  public <init>(Lscala/collection/MapLike$MappedValues;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/MapLike$MappedValues$$anonfun$iterator$3.$outer : Lscala/collection/MapLike$MappedValues;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/Tuple2<TA;TC;>;
  // declaration: scala.Tuple2<A, C> apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Lscala/Tuple2;
    ALOAD 1
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/MapLike$MappedValues$$anonfun$iterator$3.$outer : Lscala/collection/MapLike$MappedValues;
    GETFIELD scala/collection/MapLike$MappedValues.scala$collection$MapLike$MappedValues$$f : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/MapLike$MappedValues$$anonfun$iterator$3.apply (Lscala/Tuple2;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

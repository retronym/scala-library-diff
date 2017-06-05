// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/immutable/IntMap<TT;>;Lscala/Tuple2<Ljava/lang/Object;TT;>;Lscala/collection/immutable/IntMap<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/IntMap$$anonfun$apply$1 extends scala.runtime.AbstractFunction2<scala.collection.immutable.IntMap<T>, scala.Tuple2<java.lang.Object, T>, scala.collection.immutable.IntMap<T>> implements scala.Serializable
public final class scala/collection/immutable/IntMap$$anonfun$apply$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/IntMap$ apply (Lscala/collection/Seq;)Lscala/collection/immutable/IntMap;
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/IntMap$$anonfun$apply$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/collection/immutable/IntMap<TT;>;Lscala/Tuple2<Ljava/lang/Object;TT;>;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> apply(scala.collection.immutable.IntMap<T>, scala.Tuple2<java.lang.Object, T>)
  public final apply(Lscala/collection/immutable/IntMap;Lscala/Tuple2;)Lscala/collection/immutable/IntMap;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/IntMap.updated (ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/IntMap
    ALOAD 2
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/IntMap$$anonfun$apply$1.apply (Lscala/collection/immutable/IntMap;Lscala/Tuple2;)Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

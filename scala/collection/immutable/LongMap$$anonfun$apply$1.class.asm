// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/immutable/LongMap<TT;>;Lscala/Tuple2<Ljava/lang/Object;TT;>;Lscala/collection/immutable/LongMap<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/LongMap$$anonfun$apply$1 extends scala.runtime.AbstractFunction2<scala.collection.immutable.LongMap<T>, scala.Tuple2<java.lang.Object, T>, scala.collection.immutable.LongMap<T>> implements scala.Serializable
public final class scala/collection/immutable/LongMap$$anonfun$apply$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/LongMap$ apply (Lscala/collection/Seq;)Lscala/collection/immutable/LongMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$apply$1 null null

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
  // signature (Lscala/collection/immutable/LongMap<TT;>;Lscala/Tuple2<Ljava/lang/Object;TT;>;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> apply(scala.collection.immutable.LongMap<T>, scala.Tuple2<java.lang.Object, T>)
  public final apply(Lscala/collection/immutable/LongMap;Lscala/Tuple2;)Lscala/collection/immutable/LongMap;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/LongMap.updated (JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/LongMap
    ALOAD 2
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/LongMap$$anonfun$apply$1.apply (Lscala/collection/immutable/LongMap;Lscala/Tuple2;)Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

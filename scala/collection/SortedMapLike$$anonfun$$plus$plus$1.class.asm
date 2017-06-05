// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/SortedMap<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/SortedMap<TA;TB1;>;>;Lscala/Serializable;
// declaration: scala/collection/SortedMapLike$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction2<scala.collection.SortedMap<A, B1>, scala.Tuple2<A, B1>, scala.collection.SortedMap<A, B1>> implements scala.Serializable
public final class scala/collection/SortedMapLike$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/SortedMapLike $plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/SortedMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anonfun$$plus$plus$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SortedMapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.SortedMapLike<A, B, This>)
  public <init>(Lscala/collection/SortedMapLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/SortedMap<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;)Lscala/collection/SortedMap<TA;TB1;>;
  // declaration: scala.collection.SortedMap<A, B1> apply(scala.collection.SortedMap<A, B1>, scala.Tuple2<A, B1>)
  public final apply(Lscala/collection/SortedMap;Lscala/Tuple2;)Lscala/collection/SortedMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SortedMap.$plus (Lscala/Tuple2;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/SortedMap
    ALOAD 2
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anonfun$$plus$plus$1.apply (Lscala/collection/SortedMap;Lscala/Tuple2;)Lscala/collection/SortedMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

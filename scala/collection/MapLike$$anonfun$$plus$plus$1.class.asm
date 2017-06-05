// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/Map<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Map<TA;TB1;>;>;Lscala/Serializable;
// declaration: scala/collection/MapLike$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction2<scala.collection.Map<A, B1>, scala.Tuple2<A, B1>, scala.collection.Map<A, B1>> implements scala.Serializable
public final class scala/collection/MapLike$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/MapLike $plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anonfun$$plus$plus$1 null null

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>)
  public <init>(Lscala/collection/MapLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/Map<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> apply(scala.collection.Map<A, B1>, scala.Tuple2<A, B1>)
  public final apply(Lscala/collection/Map;Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Map.$plus (Lscala/Tuple2;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Map
    ALOAD 2
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/MapLike$$anonfun$$plus$plus$1.apply (Lscala/collection/Map;Lscala/Tuple2;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

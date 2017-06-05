// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/immutable/TreeMap<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/immutable/TreeMap<TA;TB1;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/TreeMap$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction2<scala.collection.immutable.TreeMap<A, B1>, scala.Tuple2<A, B1>, scala.collection.immutable.TreeMap<A, B1>> implements scala.Serializable
public final class scala/collection/immutable/TreeMap$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/TreeMap $plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/TreeMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TreeMap$$anonfun$$plus$plus$1 null null

  // access flags 0x1
  // signature (Lscala/collection/immutable/TreeMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.TreeMap<A, B>)
  public <init>(Lscala/collection/immutable/TreeMap;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/immutable/TreeMap<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/TreeMap<TA;TB1;>;
  // declaration: scala.collection.immutable.TreeMap<A, B1> apply(scala.collection.immutable.TreeMap<A, B1>, scala.Tuple2<A, B1>)
  public final apply(Lscala/collection/immutable/TreeMap;Lscala/Tuple2;)Lscala/collection/immutable/TreeMap;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TreeMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/TreeMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/TreeMap
    ALOAD 2
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/TreeMap$$anonfun$$plus$plus$1.apply (Lscala/collection/immutable/TreeMap;Lscala/Tuple2;)Lscala/collection/immutable/TreeMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

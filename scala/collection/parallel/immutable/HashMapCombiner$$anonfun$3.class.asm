// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;Lscala/collection/immutable/HashMap<TK;TV;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/HashMapCombiner$$anonfun$3 extends scala.runtime.AbstractFunction2<java.lang.Object, scala.collection.immutable.HashMap<K, V>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/immutable/HashMapCombiner$$anonfun$3 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/HashMapCombiner result ()Lscala/collection/parallel/immutable/ParHashMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashMapCombiner$$anonfun$3 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.immutable.HashMapCombiner<K, V>)
  public <init>(Lscala/collection/parallel/immutable/HashMapCombiner;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (ILscala/collection/immutable/HashMap<TK;TV;>;)I
  // declaration: int apply(int, scala.collection.immutable.HashMap<K, V>)
  public final apply(ILscala/collection/immutable/HashMap;)I
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    CHECKCAST scala/collection/immutable/HashMap
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$$anonfun$3.apply (ILscala/collection/immutable/HashMap;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

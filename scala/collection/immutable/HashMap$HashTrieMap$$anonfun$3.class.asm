// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;Lscala/collection/immutable/HashMap<TA;TB;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/HashMap$HashTrieMap$$anonfun$3 extends scala.runtime.AbstractFunction2<java.lang.Object, scala.collection.immutable.HashMap<A, B>, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/HashMap$HashTrieMap$$anonfun$3 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/HashMap$HashTrieMap split ()Lscala/collection/immutable/Seq;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$HashTrieMap$$anonfun$3 null null

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashMap$HashTrieMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.HashMap$HashTrieMap<A, B>)
  public <init>(Lscala/collection/immutable/HashMap$HashTrieMap;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (ILscala/collection/immutable/HashMap<TA;TB;>;)I
  // declaration: int apply(int, scala.collection.immutable.HashMap<A, B>)
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
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashTrieMap$$anonfun$3.apply (ILscala/collection/immutable/HashMap;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

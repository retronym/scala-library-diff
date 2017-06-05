// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/immutable/List<Ljava/lang/String;>;Lscala/collection/immutable/List<Ljava/lang/String;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashMap$$anonfun$brokenInvariants$2 extends scala.runtime.AbstractFunction1<scala.collection.immutable.List<java.lang.String>, scala.collection.immutable.List<java.lang.String>> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashMap$$anonfun$brokenInvariants$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashMap brokenInvariants ()Lscala/collection/Seq;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashMap$$anonfun$brokenInvariants$2 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashMap<K, V>)
  public <init>(Lscala/collection/parallel/mutable/ParHashMap;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/immutable/List<Ljava/lang/String;>;)Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> apply(scala.collection.immutable.List<java.lang.String>)
  public final apply(Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/List
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap$$anonfun$brokenInvariants$2.apply (Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

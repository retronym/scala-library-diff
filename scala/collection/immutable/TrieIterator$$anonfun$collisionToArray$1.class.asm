// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/collection/immutable/HashMap<Ljava/lang/Object;Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.Object, java.lang.Object>, scala.collection.immutable.HashMap<java.lang.Object, java.lang.Object>> implements scala.Serializable
public final class scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/TrieIterator collisionToArray (Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$1 null null

  // access flags 0x1
  // signature (Lscala/collection/immutable/TrieIterator<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.TrieIterator<T>)
  public <init>(Lscala/collection/immutable/TrieIterator;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/immutable/HashMap<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.HashMap<java.lang.Object, java.lang.Object> apply(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/immutable/HashMap
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$1.apply (Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

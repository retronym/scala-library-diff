// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/immutable/HashSet<Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$2 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.immutable.HashSet<java.lang.Object>> implements scala.Serializable
public final class scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/TrieIterator collisionToArray (Lscala/collection/immutable/Iterable;)[Lscala/collection/immutable/Iterable;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

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
  // signature (Ljava/lang/Object;)Lscala/collection/immutable/HashSet<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.HashSet<java.lang.Object> apply(java.lang.Object)
  public final apply(Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/HashSet$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/immutable/HashSet
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator$$anonfun$collisionToArray$2.apply (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

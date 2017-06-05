// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/immutable/Iterable<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/TrieIterator$$anonfun$iteratorWithSize$1 extends scala.runtime.AbstractFunction1<scala.collection.immutable.Iterable<T>, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/TrieIterator$$anonfun$iteratorWithSize$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/TrieIterator iteratorWithSize ([Lscala/collection/immutable/Iterable;)Lscala/Tuple2;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$$anonfun$iteratorWithSize$1 null null

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
  // signature (Lscala/collection/immutable/Iterable<TT;>;)I
  // declaration: int apply(scala.collection.immutable.Iterable<T>)
  public final apply(Lscala/collection/immutable/Iterable;)I
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Iterable.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/Iterable
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator$$anonfun$iteratorWithSize$1.apply (Lscala/collection/immutable/Iterable;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

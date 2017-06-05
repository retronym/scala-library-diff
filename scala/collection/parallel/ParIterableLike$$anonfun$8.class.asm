// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TT;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$8 extends scala.runtime.AbstractFunction1<scala.collection.parallel.immutable.HashMapCombiner<K, T>, scala.collection.parallel.immutable.ParHashMap<K, Repr>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$8 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike groupBy (Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$8 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$8.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/immutable/HashMapCombiner<TK;TT;>;)Lscala/collection/parallel/immutable/ParHashMap<TK;TRepr;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, Repr> apply(scala.collection.parallel.immutable.HashMapCombiner<K, T>)
  public final apply(Lscala/collection/parallel/immutable/HashMapCombiner;)Lscala/collection/parallel/immutable/ParHashMap;
    ALOAD 1
    NEW scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$$anonfun$8$$anonfun$apply$2.<init> (Lscala/collection/parallel/ParIterableLike$$anonfun$8;)V
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner.groupByKey (Lscala/Function0;)Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/immutable/HashMapCombiner
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$8.apply (Lscala/collection/parallel/immutable/HashMapCombiner;)Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$$anonfun$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$8.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

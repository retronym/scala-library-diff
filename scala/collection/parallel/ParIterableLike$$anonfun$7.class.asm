// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/immutable/HashMapCombiner<TK;TT;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$7 extends scala.runtime.AbstractFunction0<scala.collection.parallel.immutable.HashMapCombiner<K, T>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$7 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike groupBy (Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$7 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/parallel/immutable/HashMapCombiner<TK;TT;>;
  // declaration: scala.collection.parallel.immutable.HashMapCombiner<K, T> apply()
  public final apply()Lscala/collection/parallel/immutable/HashMapCombiner;
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.apply ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$7.apply ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParMapFactory<Lscala/collection/parallel/mutable/ParTrieMap;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParTrieMap$ extends scala.collection.generic.ParMapFactory<scala.collection.parallel.mutable.ParTrieMap> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParTrieMap$ extends scala/collection/generic/ParMapFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParTrieMap$Size scala/collection/parallel/mutable/ParTrieMap Size
  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParMapFactory$CanCombineFromMap scala/collection/generic/ParMapFactory CanCombineFromMap

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParTrieMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParTrieMap$
    INVOKESPECIAL scala/collection/parallel/mutable/ParTrieMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParTrieMap$.MODULE$ : Lscala/collection/parallel/mutable/ParTrieMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParTrieMap<**>;Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParTrieMap<?, ?>, scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParTrieMap<K, V>> canBuildFrom<K, V>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParMapFactory$CanCombineFromMap
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory$CanCombineFromMap.<init> (Lscala/collection/generic/ParMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParTrieMap<K, V> empty<K, V>()
  public empty()Lscala/collection/parallel/mutable/ParTrieMap;
    NEW scala/collection/parallel/mutable/ParTrieMap
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParTrieMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParTrieMap$.empty ()Lscala/collection/parallel/mutable/ParTrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParTrieMap<K, V>> newCombiner<K, V>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    NEW scala/collection/parallel/mutable/ParTrieMap
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParTrieMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/mutable/ParTrieMap$.MODULE$ : Lscala/collection/parallel/mutable/ParTrieMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

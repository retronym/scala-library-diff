// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParMapFactory<Lscala/collection/parallel/ParMap;>;
// declaration: scala/collection/parallel/ParMap$ extends scala.collection.generic.ParMapFactory<scala.collection.parallel.ParMap>
public final class scala/collection/parallel/ParMap$ extends scala/collection/generic/ParMapFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParMapFactory$CanCombineFromMap scala/collection/generic/ParMapFactory CanCombineFromMap

  // access flags 0x19
  public final static Lscala/collection/parallel/ParMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/ParMap$
    INVOKESPECIAL scala/collection/parallel/ParMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/ParMap$.MODULE$ : Lscala/collection/parallel/ParMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/ParMap<**>;Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/ParMap<TK;TV;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.ParMap<?, ?>, scala.Tuple2<K, V>, scala.collection.parallel.ParMap<K, V>> canBuildFrom<K, V>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParMapFactory$CanCombineFromMap
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory$CanCombineFromMap.<init> (Lscala/collection/generic/ParMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.ParMap<K, V> empty<K, V>()
  public empty()Lscala/collection/parallel/ParMap;
    NEW scala/collection/parallel/mutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParMap$.empty ()Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/ParMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.ParMap<K, V>> newCombiner<K, V>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.apply ()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParMapFactory<Lscala/collection/parallel/immutable/ParHashMap;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParHashMap$ extends scala.collection.generic.ParMapFactory<scala.collection.parallel.immutable.ParHashMap> implements scala.Serializable
public final class scala/collection/parallel/immutable/ParHashMap$ extends scala/collection/generic/ParMapFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParMapFactory$CanCombineFromMap scala/collection/generic/ParMapFactory CanCombineFromMap

  // access flags 0x19
  public final static Lscala/collection/parallel/immutable/ParHashMap$; MODULE$

  // access flags 0x2
  private Ljava/util/concurrent/atomic/AtomicInteger; totalcombines

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/immutable/ParHashMap$
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/immutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/immutable/ParHashMap$;
    ALOAD 0
    NEW java/util/concurrent/atomic/AtomicInteger
    DUP
    ICONST_0
    INVOKESPECIAL java/util/concurrent/atomic/AtomicInteger.<init> (I)V
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$.totalcombines : Ljava/util/concurrent/atomic/AtomicInteger;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/immutable/ParHashMap<**>;Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.immutable.ParHashMap<?, ?>, scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>> canBuildFrom<K, V>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParMapFactory$CanCombineFromMap
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory$CanCombineFromMap.<init> (Lscala/collection/generic/ParMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, V> empty<K, V>()
  public empty()Lscala/collection/parallel/immutable/ParHashMap;
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$.empty ()Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/immutable/HashMap<TK;TV;>;)Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, V> fromTrie<K, V>(scala.collection.immutable.HashMap<K, V>)
  public fromTrie(Lscala/collection/immutable/HashMap;)Lscala/collection/parallel/immutable/ParHashMap;
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> (Lscala/collection/immutable/HashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>> newCombiner<K, V>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.apply ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/immutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/immutable/ParHashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public totalcombines()Ljava/util/concurrent/atomic/AtomicInteger;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap$.totalcombines : Ljava/util/concurrent/atomic/AtomicInteger;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public totalcombines_$eq(Ljava/util/concurrent/atomic/AtomicInteger;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$.totalcombines : Ljava/util/concurrent/atomic/AtomicInteger;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

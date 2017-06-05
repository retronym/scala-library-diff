// class version 50.0 (50)
// access flags 0x31
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/concurrent/Map<TK;TV;>;Lscala/collection/mutable/MapLike<TK;TV;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;Lscala/collection/CustomParallelizable<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>;>;Lscala/Serializable;
// declaration: scala/collection/concurrent/TrieMap<K, V> implements scala.collection.concurrent.Map<K, V>, scala.collection.mutable.MapLike<K, V, scala.collection.concurrent.TrieMap<K, V>>, scala.collection.CustomParallelizable<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParTrieMap<K, V>>, scala.Serializable
public final class scala/collection/concurrent/TrieMap implements scala/collection/concurrent/Map scala/collection/CustomParallelizable scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/util/hashing/Hashing$Default scala/util/hashing/Hashing Default
  // access flags 0x9
  public static INNERCLASS scala/collection/concurrent/TrieMap$MangledHashing scala/collection/concurrent/TrieMap MangledHashing
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x2
  // signature Lscala/math/Equiv<TK;>;
  // declaration: scala.math.Equiv<K>
  private Lscala/math/Equiv; equalityobj

  // access flags 0x2
  // signature Lscala/util/hashing/Hashing<TK;>;
  // declaration: scala.util.hashing.Hashing<K>
  private Lscala/util/hashing/Hashing; hashingobj

  // access flags 0x42
  private volatile Ljava/lang/Object; root

  // access flags 0x2
  // signature Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/TrieMap<TK;TV;>;Ljava/lang/Object;>;
  // declaration: java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.TrieMap<K, V>, java.lang.Object>
  private Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater; rootupdater

  // access flags 0x19
  public final static J serialVersionUID = -6402774413839597105

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<scala.Tuple2<K, V>, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$colon$bslash (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, scala.Tuple2<K, V>, B>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$div$colon (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public $minus(Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.$minus (Lscala/collection/mutable/MapLike;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/mutable/MapLike$class.$minus (Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;TK;Lscala/collection/Seq<TK;>;)Lscala/collection/generic/Shrinkable<TK;>;
  // declaration: scala.collection.generic.Shrinkable<K> $minus$eq(K, K, scala.collection.Seq<K>)
  public $minus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$minus$eq (Lscala/collection/generic/Shrinkable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TK;)Lscala/collection/concurrent/TrieMap<TK;TV;>;
  // declaration: scala.collection.concurrent.TrieMap<K, V> $minus$eq(K)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/concurrent/TrieMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.remove (Ljava/lang/Object;)Lscala/Option;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.$minus$minus (Lscala/collection/mutable/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TK;>;)Lscala/collection/generic/Shrinkable<TK;>;
  // declaration: scala.collection.generic.Shrinkable<K> $minus$minus$eq(scala.collection.TraversableOnce<K>)
  public $minus$minus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$minus$minus$eq (Lscala/collection/generic/Shrinkable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TK;TB1;>;)Lscala/collection/mutable/Map<TK;TB1;>;
  // declaration: scala.collection.mutable.Map<K, B1> $plus<B1>(scala.Tuple2<K, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.$plus (Lscala/collection/mutable/MapLike;Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TK;TB1;>;Lscala/Tuple2<TK;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TK;TB1;>;>;)Lscala/collection/mutable/Map<TK;TB1;>;
  // declaration: scala.collection.mutable.Map<K, B1> $plus<B1>(scala.Tuple2<K, B1>, scala.Tuple2<K, B1>, scala.collection.Seq<scala.Tuple2<K, B1>>)
  public $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/mutable/MapLike$class.$plus (Lscala/collection/mutable/MapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Tuple2<TK;TV;>;)Lscala/collection/concurrent/TrieMap<TK;TV;>;
  // declaration: scala.collection.concurrent.TrieMap<K, V> $plus$eq(scala.Tuple2<K, V>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/concurrent/TrieMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TK;TB1;>;>;)Lscala/collection/mutable/Map<TK;TB1;>;
  // declaration: scala.collection.mutable.Map<K, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<K, B1>>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.$plus$plus (Lscala/collection/mutable/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus (Lscala/collection/TraversableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus$colon<B, That>(scala.collection.TraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public $plus$plus$colon(Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus$colon (Lscala/collection/TraversableLike;Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/Traversable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus$colon<B, That>(scala.collection.Traversable<B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public $plus$plus$colon(Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus$colon (Lscala/collection/TraversableLike;Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/generic/Growable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.generic.Growable<scala.Tuple2<K, V>> $plus$plus$eq(scala.collection.TraversableOnce<scala.Tuple2<K, V>>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/TrieMap<TK;TV;>;Ljava/lang/Object;>;Lscala/util/hashing/Hashing<TK;>;Lscala/math/Equiv<TK;>;)V
  // declaration: void <init>(java.lang.Object, java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.TrieMap<K, V>, java.lang.Object>, scala.util.hashing.Hashing<K>, scala.math.Equiv<K>)
  private <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lscala/util/hashing/Hashing;Lscala/math/Equiv;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.$init$ (Lscala/collection/TraversableOnce;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.$init$ (Lscala/collection/Parallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.$init$ (Lscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.$init$ (Lscala/collection/generic/GenericTraversableTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenTraversable$class.$init$ (Lscala/collection/GenTraversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Traversable$class.$init$ (Lscala/collection/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Traversable$class.$init$ (Lscala/collection/mutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenIterable$class.$init$ (Lscala/collection/GenIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.$init$ (Lscala/collection/IterableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Iterable$class.$init$ (Lscala/collection/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.$init$ (Lscala/collection/mutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenMapLike$class.$init$ (Lscala/collection/GenMapLike;)V
    ALOAD 0
    INVOKESTATIC scala/Function1$class.$init$ (Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/PartialFunction$class.$init$ (Lscala/PartialFunction;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Subtractable$class.$init$ (Lscala/collection/generic/Subtractable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.$init$ (Lscala/collection/MapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Map$class.$init$ (Lscala/collection/Map;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$init$ (Lscala/collection/generic/Shrinkable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.$init$ (Lscala/collection/mutable/Cloneable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.$init$ (Lscala/collection/mutable/MapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Map$class.$init$ (Lscala/collection/mutable/Map;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    ALOAD 0
    ALOAD 3
    INSTANCEOF scala/util/hashing/Hashing$Default
    IFEQ L0
    NEW scala/collection/concurrent/TrieMap$MangledHashing
    DUP
    INVOKESPECIAL scala/collection/concurrent/TrieMap$MangledHashing.<init> ()V
    GOTO L1
   L0
    ALOAD 3
   L1
    PUTFIELD scala/collection/concurrent/TrieMap.hashingobj : Lscala/util/hashing/Hashing;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/concurrent/TrieMap.equalityobj : Lscala/math/Equiv;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/concurrent/TrieMap.rootupdater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/TrieMap.root : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/util/hashing/Hashing<TK;>;Lscala/math/Equiv<TK;>;)V
  // declaration: void <init>(scala.util.hashing.Hashing<K>, scala.math.Equiv<K>)
  public <init>(Lscala/util/hashing/Hashing;Lscala/math/Equiv;)V
    ALOAD 0
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.newRootNode ()Lscala/collection/concurrent/INode;
    LDC Lscala/collection/concurrent/TrieMap;.class
    LDC Ljava/lang/Object;.class
    LDC "root"
    INVOKESTATIC java/util/concurrent/atomic/AtomicReferenceFieldUpdater.newUpdater (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/concurrent/TrieMap.<init> (Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lscala/util/hashing/Hashing;Lscala/math/Equiv;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    GETSTATIC scala/util/hashing/Hashing$.MODULE$ : Lscala/util/hashing/Hashing$;
    INVOKEVIRTUAL scala/util/hashing/Hashing$.default ()Lscala/util/hashing/Hashing$Default;
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Equiv ()Lscala/math/Equiv$;
    INVOKEVIRTUAL scala/math/Equiv$.universal ()Lscala/math/Equiv;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.<init> (Lscala/util/hashing/Hashing;Lscala/math/Equiv;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public CAS_ROOT(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.rootupdater ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicReferenceFieldUpdater.compareAndSet (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Z)Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> RDCSS_Complete(boolean)
  private RDCSS_Complete(Z)Lscala/collection/concurrent/INode;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.root ()Ljava/lang/Object;
    ASTORE 10
    ALOAD 10
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L1
    ALOAD 10
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 2
    ALOAD 2
    ASTORE 8
    GOTO L2
   L1
    ALOAD 10
    INSTANCEOF scala/collection/concurrent/RDCSS_Descriptor
    IFEQ L3
    ALOAD 10
    CHECKCAST scala/collection/concurrent/RDCSS_Descriptor
    ASTORE 9
    ALOAD 9
    IFNULL L4
    NEW scala/Tuple3
    DUP
    ALOAD 9
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.old ()Lscala/collection/concurrent/INode;
    ALOAD 9
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.expectedmain ()Lscala/collection/concurrent/MainNode;
    ALOAD 9
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.nv ()Lscala/collection/concurrent/INode;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 7
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/concurrent/MainNode
    ASTORE 5
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 6
    ILOAD 1
    IFEQ L5
    ALOAD 0
    ALOAD 9
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.CAS_ROOT (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 7
    GOTO L6
   L5
    ALOAD 7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.gcasRead (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 4
    ALOAD 4
    ALOAD 5
    IF_ACMPNE L7
    ALOAD 0
    ALOAD 9
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.CAS_ROOT (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 9
    ICONST_1
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.committed_$eq (Z)V
    ALOAD 6
    GOTO L6
   L7
    ALOAD 0
    ALOAD 9
    ALOAD 7
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.CAS_ROOT (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 7
   L6
    ASTORE 8
   L2
    ALOAD 8
    ARETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 9
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L3
    NEW scala/MatchError
    DUP
    ALOAD 10
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1
  // signature (Z)Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> RDCSS_READ_ROOT(boolean)
  public RDCSS_READ_ROOT(Z)Lscala/collection/concurrent/INode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.root ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 4
    INSTANCEOF scala/collection/concurrent/INode
    IFEQ L0
    ALOAD 4
    CHECKCAST scala/collection/concurrent/INode
    ASTORE 2
    ALOAD 2
    ASTORE 3
    GOTO L1
   L0
    ALOAD 4
    INSTANCEOF scala/collection/concurrent/RDCSS_Descriptor
    IFEQ L2
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/concurrent/TrieMap.RDCSS_Complete (Z)Lscala/collection/concurrent/INode;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public RDCSS_READ_ROOT$default$1()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/INode<TK;TV;>;)Z
  // declaration: boolean RDCSS_ROOT(scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.INode<K, V>)
  private RDCSS_ROOT(Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)Z
    NEW scala/collection/concurrent/RDCSS_Descriptor
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/concurrent/RDCSS_Descriptor.<init> (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)V
    ASTORE 4
    ALOAD 0
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.CAS_ROOT (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.RDCSS_Complete (Z)Lscala/collection/concurrent/INode;
    POP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.committed ()Z
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/MapLike$class.addString (Lscala/collection/MapLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, scala.Tuple2<K, V>, B>, scala.Function2<B, B, B>)
  public aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.aggregate (Lscala/collection/TraversableOnce;Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TV;TC;>;)Lscala/PartialFunction<TK;TC;>;
  // declaration: scala.PartialFunction<K, C> andThen<C>(scala.Function1<V, C>)
  public andThen(Lscala/Function1;)Lscala/PartialFunction;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.andThen (Lscala/PartialFunction;Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge andThen(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.andThen (Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)TV;
  // declaration: V apply(K)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/concurrent/TrieMap.lookuphc (Ljava/lang/Object;I)Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
   L0
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public apply$mcDD$sp(D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDD$sp (Lscala/Function1;D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcDF$sp(F)D
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDF$sp (Lscala/Function1;F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDI$sp(I)D
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDI$sp (Lscala/Function1;I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDJ$sp(J)D
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDJ$sp (Lscala/Function1;J)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFD$sp(D)F
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFD$sp (Lscala/Function1;D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFF$sp(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFF$sp (Lscala/Function1;F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFI$sp(I)F
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFI$sp (Lscala/Function1;I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFJ$sp(J)F
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFJ$sp (Lscala/Function1;J)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcID$sp(D)I
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcID$sp (Lscala/Function1;D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcIF$sp(F)I
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIF$sp (Lscala/Function1;F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcII$sp(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcII$sp (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcIJ$sp(J)I
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIJ$sp (Lscala/Function1;J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJD$sp(D)J
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJD$sp (Lscala/Function1;D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJF$sp(F)J
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJF$sp (Lscala/Function1;F)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJI$sp(I)J
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJI$sp (Lscala/Function1;I)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJJ$sp(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJJ$sp (Lscala/Function1;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVD$sp(D)V
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVD$sp (Lscala/Function1;D)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVF$sp(F)V
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVF$sp (Lscala/Function1;F)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVI$sp (Lscala/Function1;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVJ$sp(J)V
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVJ$sp (Lscala/Function1;J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZD$sp(D)Z
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZD$sp (Lscala/Function1;D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZF$sp(F)Z
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZF$sp (Lscala/Function1;F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZI$sp (Lscala/Function1;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZJ$sp(J)Z
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZJ$sp (Lscala/Function1;J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:TK;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1K, B1>(A1, scala.Function1<A1, B1>)
  public applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/PartialFunction$class.applyOrElse (Lscala/PartialFunction;Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private cachedSize()I
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.cachedSize (Lscala/collection/concurrent/TrieMap;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<**>;Lscala/Tuple2<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<?, ?>, scala.Tuple2<K, V>, scala.collection.concurrent.TrieMap<K, V>> canBuildFrom<K, V>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/concurrent/TrieMap$.MODULE$ : Lscala/collection/concurrent/TrieMap$;
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.canEqual (Lscala/collection/IterableLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ASTORE 1
    ALOAD 0
    ALOAD 1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.gcasRead (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.newRootNode ()Lscala/collection/concurrent/INode;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.RDCSS_ROOT (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public clone()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.clone (Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.clone ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/Tuple2<TK;TV;>;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That collect<B, That>(scala.PartialFunction<scala.Tuple2<K, V>, B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.collect (Lscala/collection/TraversableLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/Tuple2<TK;TV;>;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<scala.Tuple2<K, V>, B>)
  public collectFirst(Lscala/PartialFunction;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.collectFirst (Lscala/collection/TraversableOnce;Lscala/PartialFunction;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/Iterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.Iterable> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.companion (Lscala/collection/mutable/Iterable;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;TK;>;)Lscala/Function1<TA;TV;>;
  // declaration: scala.Function1<A, V> compose<A>(scala.Function1<A, K>)
  public compose(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.compose (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)I
  // declaration: int computeHash(K)
  public computeHash(Ljava/lang/Object;)I
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.hashingobj ()Lscala/util/hashing/Hashing;
    ALOAD 1
    INVOKEINTERFACE scala/util/hashing/Hashing.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)Z
  // declaration: boolean contains(K)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.contains (Lscala/collection/MapLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/IterableLike$class.copyToArray (Lscala/collection/IterableLike;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<B>(java.lang.Object, int)
  public copyToArray(Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<B>(java.lang.Object)
  public copyToArray(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TB;>;)V
  // declaration: void copyToBuffer<B>(scala.collection.mutable.Buffer<B>)
  public copyToBuffer(Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToBuffer (Lscala/collection/TraversableOnce;Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.count (Lscala/collection/TraversableOnce;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)TV;
  // declaration: V default(K)
  public default(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.default (Lscala/collection/MapLike;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.drop (Lscala/collection/IterableLike;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.dropRight (Lscala/collection/IterableLike;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.dropWhile (Lscala/collection/TraversableLike;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/concurrent/TrieMap<TK;TV;>;
  // declaration: scala.collection.concurrent.TrieMap<K, V> empty()
  public empty()Lscala/collection/concurrent/TrieMap;
    NEW scala/collection/concurrent/TrieMap
    DUP
    INVOKESPECIAL scala/collection/concurrent/TrieMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.empty ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.empty ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Equiv<TK;>;
  // declaration: scala.math.Equiv<K> equality()
  public equality()Lscala/math/Equiv;
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.equalityobj ()Lscala/math/Equiv;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/math/Equiv<TK;>;
  // declaration: scala.math.Equiv<K> equalityobj()
  private equalityobj()Lscala/math/Equiv;
    ALOAD 0
    GETFIELD scala/collection/concurrent/TrieMap.equalityobj : Lscala/math/Equiv;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/math/Equiv<TK;>;)V
  // declaration: void equalityobj_$eq(scala.math.Equiv<K>)
  private equalityobj_$eq(Lscala/math/Equiv;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/TrieMap.equalityobj : Lscala/math/Equiv;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenMapLike$class.equals (Lscala/collection/GenMapLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.exists (Lscala/collection/IterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.filter (Lscala/collection/TraversableLike;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filterImpl(Lscala/Function1;Z)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.filterImpl (Lscala/collection/TraversableLike;Lscala/Function1;Z)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TK;Ljava/lang/Object;>;)Lscala/collection/Map<TK;TV;>;
  // declaration: scala.collection.Map<K, V> filterKeys(scala.Function1<K, java.lang.Object>)
  public filterKeys(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.filterKeys (Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filterNot(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.filterNot (Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.Option<scala.Tuple2<K, V>> find(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.find (Lscala/collection/IterableLike;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<scala.Tuple2<K, V>, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.flatMap (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public flatten(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.flatten (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 fold<A1>(A1, scala.Function2<A1, A1, A1>)
  public fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.fold (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, scala.Tuple2<K, V>, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldLeft (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<scala.Tuple2<K, V>, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.foldRight (Lscala/collection/IterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.forall (Lscala/collection/IterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<K, V>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.foreach (Lscala/collection/IterableLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TB;Lscala/collection/mutable/Iterable<TB;>;>;
  // declaration: scala.collection.mutable.Builder<B, scala.collection.mutable.Iterable<B>> genericBuilder<B>()
  public genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.genericBuilder (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> get(K)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 2
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/concurrent/TrieMap.lookuphc (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TK;Lscala/Function0<TB1;>;)TB1;
  // declaration: B1 getOrElse<B1>(K, scala.Function0<B1>)
  public getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/MapLike$class.getOrElse (Lscala/collection/MapLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TK;Lscala/Function0<TV;>;)TV;
  // declaration: V getOrElseUpdate(K, scala.Function0<V>)
  public getOrElseUpdate(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/MapLike$class.getOrElseUpdate (Lscala/collection/mutable/MapLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TK;>;)Lscala/collection/immutable/Map<TK;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.immutable.Map<K, scala.collection.concurrent.TrieMap<K, V>> groupBy<K>(scala.Function1<scala.Tuple2<K, V>, K>)
  public groupBy(Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.groupBy (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.collection.concurrent.TrieMap<K, V>> grouped(int)
  public grouped(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.grouped (Lscala/collection/IterableLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.hasDefiniteSize (Lscala/collection/TraversableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/GenMapLike$class.hashCode (Lscala/collection/GenMapLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/hashing/Hashing<TK;>;
  // declaration: scala.util.hashing.Hashing<K> hashing()
  public hashing()Lscala/util/hashing/Hashing;
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.hashingobj ()Lscala/util/hashing/Hashing;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/util/hashing/Hashing<TK;>;
  // declaration: scala.util.hashing.Hashing<K> hashingobj()
  private hashingobj()Lscala/util/hashing/Hashing;
    ALOAD 0
    GETFIELD scala/collection/concurrent/TrieMap.hashingobj : Lscala/util/hashing/Hashing;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/util/hashing/Hashing<TK;>;)V
  // declaration: void hashingobj_$eq(scala.util.hashing.Hashing<K>)
  private hashingobj_$eq(Lscala/util/hashing/Hashing;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/TrieMap.hashingobj : Lscala/util/hashing/Hashing;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.head (Lscala/collection/IterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.Option<scala.Tuple2<K, V>> headOption()
  public headOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.headOption (Lscala/collection/TraversableLike;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.init (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.collection.concurrent.TrieMap<K, V>> inits()
  public inits()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.inits (Lscala/collection/TraversableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/INodeBase<**>;Lscala/collection/concurrent/MainNode<**>;>;
  // declaration: java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.INodeBase<?, ?>, scala.collection.concurrent.MainNode<?, ?>> inodeupdater()
  public static inodeupdater()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    GETSTATIC scala/collection/concurrent/TrieMap$.MODULE$ : Lscala/collection/concurrent/TrieMap$;
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap$.inodeupdater ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  // signature (TK;ITV;)V
  // declaration: void inserthc(K, int, V)
  private inserthc(Ljava/lang/Object;ILjava/lang/Object;)V
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    ALOAD 3
    ILOAD 2
    ICONST_0
    ACONST_NULL
    ALOAD 4
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.rec_insert (Ljava/lang/Object;Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x2
  // signature (TK;ITV;Ljava/lang/Object;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> insertifhc(K, int, V, java.lang.Object)
  private insertifhc(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Lscala/Option;
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ASTORE 5
    ALOAD 5
    ALOAD 1
    ALOAD 3
    ILOAD 2
    ALOAD 4
    ICONST_0
    ACONST_NULL
    ALOAD 5
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.rec_insertif (Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/Option;
    ASTORE 6
    ALOAD 6
    IFNULL L0
    ALOAD 6
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 7

  // access flags 0x1
  // signature (TK;)Z
  // declaration: boolean isDefinedAt(K)
  public isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.isDefinedAt (Lscala/collection/MapLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.isEmpty (Lscala/collection/MapLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isReadOnly()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.rootupdater ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final isTraversableAgain()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.isTraversableAgain (Lscala/collection/TraversableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.nonReadOnly ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.readOnlySnapshot ()Lscala/collection/Map;
    INVOKEINTERFACE scala/collection/Map.iterator ()Lscala/collection/Iterator;
    GOTO L1
   L0
    NEW scala/collection/concurrent/TrieMapIterator
    DUP
    ICONST_0
    ALOAD 0
    GETSTATIC scala/collection/concurrent/TrieMapIterator$.MODULE$ : Lscala/collection/concurrent/TrieMapIterator$;
    INVOKEVIRTUAL scala/collection/concurrent/TrieMapIterator$.$lessinit$greater$default$3 ()Z
    INVOKESPECIAL scala/collection/concurrent/TrieMapIterator.<init> (ILscala/collection/concurrent/TrieMap;Z)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Set<TK;>;
  // declaration: scala.collection.Set<K> keySet()
  public keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.keySet (Lscala/collection/MapLike;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TK;>;
  // declaration: scala.collection.Iterable<K> keys()
  public keys()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.keys (Lscala/collection/MapLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TK;>;
  // declaration: scala.collection.Iterator<K> keysIterator()
  public keysIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.keysIterator (Lscala/collection/MapLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.last (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.Option<scala.Tuple2<K, V>> lastOption()
  public lastOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.lastOption (Lscala/collection/TraversableLike;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TK;Lscala/Option<TV;>;>;
  // declaration: scala.Function1<K, scala.Option<V>> lift()
  public lift()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/PartialFunction$class.lift (Lscala/PartialFunction;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;)TV;
  // declaration: V lookup(K)
  public lookup(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/concurrent/TrieMap.lookuphc (Ljava/lang/Object;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  // signature (TK;I)Ljava/lang/Object;
  // declaration:  lookuphc(K, int)
  private lookuphc(Ljava/lang/Object;I)Ljava/lang/Object;
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ASTORE 3
    ALOAD 3
    ALOAD 1
    ILOAD 2
    ICONST_0
    ACONST_NULL
    ALOAD 3
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.rec_lookup (Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Ljava/lang/Object;
    ASTORE 4
    ALOAD 4
    GETSTATIC scala/collection/concurrent/INodeBase.RESTART : Ljava/lang/Object;
    IF_ACMPEQ L0
    ALOAD 4
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<scala.Tuple2<K, V>, B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.map (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/concurrent/TrieMap<TK;TV;>;TNewTo;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TK;TV;>;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<K, V>, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.concurrent.TrieMap<K, V>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TV;TC;>;)Lscala/collection/Map<TK;TC;>;
  // declaration: scala.collection.Map<K, C> mapValues<C>(scala.Function1<V, C>)
  public mapValues(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.mapValues (Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.max (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.maxBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.min (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public minBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.minBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<K, V>, scala.collection.concurrent.TrieMap<K, V>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.newBuilder (Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.nonEmpty (Lscala/collection/TraversableOnce;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nonReadOnly()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.rootupdater ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:TK;B1:Ljava/lang/Object;>(Lscala/PartialFunction<TA1;TB1;>;)Lscala/PartialFunction<TA1;TB1;>;
  // declaration: scala.PartialFunction<A1, B1> orElse<A1K, B1>(scala.PartialFunction<A1, B1>)
  public orElse(Lscala/PartialFunction;)Lscala/PartialFunction;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.orElse (Lscala/PartialFunction;Lscala/PartialFunction;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParTrieMap<K, V> par()
  public par()Lscala/collection/parallel/mutable/ParTrieMap;
    NEW scala/collection/parallel/mutable/ParTrieMap
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParTrieMap.<init> (Lscala/collection/concurrent/TrieMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.par ()Lscala/collection/parallel/mutable/ParTrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParTrieMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParTrieMap<K, V>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/concurrent/TrieMap<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.Tuple2<scala.collection.concurrent.TrieMap<K, V>, scala.collection.concurrent.TrieMap<K, V>> partition(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.partition (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B product<B>(scala.math.Numeric<B>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.product (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;TV;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> put(K, V)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ILOAD 3
    ALOAD 2
    ACONST_NULL
    INVOKESPECIAL scala/collection/concurrent/TrieMap.insertifhc (Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TK;TV;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> putIfAbsent(K, V)
  public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ILOAD 3
    ALOAD 2
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_ABSENT ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.insertifhc (Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 0
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.newRootNode ()Lscala/collection/concurrent/INode;
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.root_$eq (Ljava/lang/Object;)V
    ALOAD 0
    LDC Lscala/collection/concurrent/TrieMap;.class
    LDC Ljava/lang/Object;.class
    LDC "root"
    INVOKESTATIC java/util/concurrent/atomic/AtomicReferenceFieldUpdater.newUpdater (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.rootupdater_$eq (Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    CHECKCAST scala/util/hashing/Hashing
    INVOKESPECIAL scala/collection/concurrent/TrieMap.hashingobj_$eq (Lscala/util/hashing/Hashing;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    CHECKCAST scala/math/Equiv
    INVOKESPECIAL scala/collection/concurrent/TrieMap.equalityobj_$eq (Lscala/math/Equiv;)V
   L0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    DUP
    ASTORE 4
    GETSTATIC scala/collection/concurrent/TrieMapSerializationEnd$.MODULE$ : Lscala/collection/concurrent/TrieMapSerializationEnd$;
    ASTORE 2
    DUP
    IFNONNULL L1
    POP
    GOTO L2
   L1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFNE L3
   L2
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    ALOAD 4
    ALOAD 3
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
   L3
    ALOAD 4
    GETSTATIC scala/collection/concurrent/TrieMapSerializationEnd$.MODULE$ : Lscala/collection/concurrent/TrieMapSerializationEnd$;
    ASTORE 5
    DUP
    IFNONNULL L4
    POP
    GOTO L0
   L4
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  // signature ()Lscala/collection/Map<TK;TV;>;
  // declaration: scala.collection.Map<K, V> readOnlySnapshot()
  public readOnlySnapshot()Lscala/collection/Map;
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.gcasRead (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 1
    ALOAD 0
    ALOAD 2
    ALOAD 1
    ALOAD 2
    NEW scala/collection/concurrent/Gen
    DUP
    INVOKESPECIAL scala/collection/concurrent/Gen.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.copyToGen (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/INode;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.RDCSS_ROOT (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)Z
    IFEQ L0
    NEW scala/collection/concurrent/TrieMap
    DUP
    ALOAD 2
    ACONST_NULL
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.hashing ()Lscala/util/hashing/Hashing;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.equality ()Lscala/math/Equiv;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.<init> (Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lscala/util/hashing/Hashing;Lscala/math/Equiv;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Z)Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> readRoot(boolean)
  public readRoot(Z)Lscala/collection/concurrent/INode;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public readRoot$default$1()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 reduce<A1>(scala.Function2<A1, A1, A1>)
  public reduce(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduce (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, scala.Tuple2<K, V>, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, scala.Tuple2<K, V>, B>)
  public reduceLeftOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeftOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)Lscala/Option<TA1;>;
  // declaration: scala.Option<A1> reduceOption<A1>(scala.Function2<A1, A1, A1>)
  public reduceOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<scala.Tuple2<K, V>, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.reduceRight (Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<scala.Tuple2<K, V>, B, B>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRightOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> remove(K)
  public remove(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 0
    ALOAD 1
    ACONST_NULL
    ILOAD 2
    INVOKESPECIAL scala/collection/concurrent/TrieMap.removehc (Ljava/lang/Object;Ljava/lang/Object;I)Lscala/Option;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TK;TV;)Z
  // declaration: boolean remove(K, V)
  public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/concurrent/TrieMap.removehc (Ljava/lang/Object;Ljava/lang/Object;I)Lscala/Option;
    INVOKEVIRTUAL scala/Option.nonEmpty ()Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x2
  // signature (TK;TV;I)Lscala/Option<TV;>;
  // declaration: scala.Option<V> removehc(K, V, int)
  private removehc(Ljava/lang/Object;Ljava/lang/Object;I)Lscala/Option;
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ICONST_0
    ACONST_NULL
    ALOAD 4
    GETFIELD scala/collection/concurrent/INode.gen : Lscala/collection/concurrent/Gen;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.rec_remove (Ljava/lang/Object;Ljava/lang/Object;IILscala/collection/concurrent/INode;Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/Option;
    ASTORE 5
    ALOAD 5
    IFNULL L0
    ALOAD 5
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x1
  // signature (TK;TV;TV;)Z
  // declaration: boolean replace(K, V, V)
  public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 4
    ALOAD 0
    ALOAD 1
    ILOAD 4
    ALOAD 3
    ALOAD 2
    INVOKESPECIAL scala/collection/concurrent/TrieMap.insertifhc (Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    INVOKEVIRTUAL scala/Option.nonEmpty ()Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TK;TV;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> replace(K, V)
  public replace(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ILOAD 3
    ALOAD 2
    GETSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    INVOKEVIRTUAL scala/collection/concurrent/INode$.KEY_PRESENT ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.insertifhc (Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public repr()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.repr (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public result()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.result (Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TK;TV;Ljava/lang/Object;>;)Lscala/collection/mutable/MapLike<TK;TV;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.mutable.MapLike<K, V, scala.collection.concurrent.TrieMap<K, V>> retain(scala.Function2<K, V, java.lang.Object>)
  public retain(Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.retain (Lscala/collection/mutable/MapLike;Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<K, V>> reversed()
  public reversed()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.reversed (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public root()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/concurrent/TrieMap.root : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public root_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/TrieMap.root : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/TrieMap<TK;TV;>;Ljava/lang/Object;>;
  // declaration: java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.TrieMap<K, V>, java.lang.Object> rootupdater()
  private rootupdater()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    GETFIELD scala/collection/concurrent/TrieMap.rootupdater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/TrieMap<TK;TV;>;Ljava/lang/Object;>;)V
  // declaration: void rootupdater_$eq(java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.TrieMap<K, V>, java.lang.Object>)
  private rootupdater_$eq(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/TrieMap.rootupdater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TV;TU;>;)Lscala/Function1<TK;Ljava/lang/Object;>;
  // declaration: scala.Function1<K, java.lang.Object> runWith<U>(scala.Function1<V, U>)
  public runWith(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.runWith (Lscala/PartialFunction;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$mutable$Cloneable$$super$clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.clone ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That scan<B, That>(B, scala.Function2<B, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public scan(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scan (Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That scanLeft<B, That>(B, scala.Function2<B, scala.Tuple2<K, V>, B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public scanLeft(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scanLeft (Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;TB;TThat;>;)TThat;
  // declaration: That scanRight<B, That>(B, scala.Function2<scala.Tuple2<K, V>, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, B, That>)
  public scanRight(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scanRight (Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/concurrent/TrieMap<TK;TV;>;
  // declaration: scala.collection.concurrent.TrieMap<K, V> seq()
  public seq()Lscala/collection/concurrent/TrieMap;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.seq ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.seq ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.seq ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.seq ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.seq ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.seq ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.seq ()Lscala/collection/concurrent/TrieMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.nonReadOnly ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.readOnlySnapshot ()Lscala/collection/Map;
    INVOKEINTERFACE scala/collection/Map.size ()I
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.cachedSize ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.slice (Lscala/collection/IterableLike;II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sliceWithKnownBound(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.sliceWithKnownBound (Lscala/collection/TraversableLike;II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sliceWithKnownDelta(III)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.sliceWithKnownDelta (Lscala/collection/TraversableLike;III)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.collection.concurrent.TrieMap<K, V>> sliding(int)
  public sliding(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sliding (Lscala/collection/IterableLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (II)Lscala/collection/Iterator<Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.collection.concurrent.TrieMap<K, V>> sliding(int, int)
  public sliding(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.sliding (Lscala/collection/IterableLike;II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/concurrent/TrieMap<TK;TV;>;
  // declaration: scala.collection.concurrent.TrieMap<K, V> snapshot()
  public snapshot()Lscala/collection/concurrent/TrieMap;
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.gcasRead (Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/MainNode;
    ASTORE 1
    ALOAD 0
    ALOAD 2
    ALOAD 1
    ALOAD 2
    NEW scala/collection/concurrent/Gen
    DUP
    INVOKESPECIAL scala/collection/concurrent/Gen.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.copyToGen (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/INode;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.RDCSS_ROOT (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)Z
    IFEQ L0
    NEW scala/collection/concurrent/TrieMap
    DUP
    ALOAD 2
    NEW scala/collection/concurrent/Gen
    DUP
    INVOKESPECIAL scala/collection/concurrent/Gen.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/INode.copyToGen (Lscala/collection/concurrent/Gen;Lscala/collection/concurrent/TrieMap;)Lscala/collection/concurrent/INode;
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.rootupdater ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.hashing ()Lscala/util/hashing/Hashing;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.equality ()Lscala/math/Equiv;
    INVOKESPECIAL scala/collection/concurrent/TrieMap.<init> (Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lscala/util/hashing/Hashing;Lscala/math/Equiv;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/concurrent/TrieMap<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.Tuple2<scala.collection.concurrent.TrieMap<K, V>, scala.collection.concurrent.TrieMap<K, V>> span(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.span (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/concurrent/TrieMap<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.Tuple2<scala.collection.concurrent.TrieMap<K, V>, scala.collection.concurrent.TrieMap<K, V>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.splitAt (Lscala/collection/TraversableLike;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public string()Ljava/lang/String;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT$default$1 ()Z
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.RDCSS_READ_ROOT (Z)Lscala/collection/concurrent/INode;
    ICONST_0
    INVOKEVIRTUAL scala/collection/concurrent/INode.string (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "TrieMap"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B sum<B>(scala.math.Numeric<B>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.sum (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.tail (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.collection.concurrent.TrieMap<K, V>> tails()
  public tails()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.tails (Lscala/collection/TraversableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.take (Lscala/collection/IterableLike;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.takeRight (Lscala/collection/IterableLike;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.takeWhile (Lscala/collection/IterableLike;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterable<scala.Tuple2<K, V>> thisCollection()
  public thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.thisCollection (Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;Lscala/Tuple2<TK;TV;>;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, scala.Tuple2<K, V>, Col>)
  public to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.to (Lscala/collection/TraversableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toArray (Lscala/collection/TraversableOnce;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TC;>;
  // declaration: scala.collection.mutable.Buffer<C> toBuffer<C>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.toBuffer (Lscala/collection/MapLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.toCollection (Lscala/collection/IterableLike;Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.IndexedSeq<scala.Tuple2<K, V>> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIndexedSeq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterable<scala.Tuple2<K, V>> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toIterable (Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toIterator (Lscala/collection/IterableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<K, V>> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toList (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<scala.Tuple2<K, V>, scala.Tuple2<T, U>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toMap (Lscala/collection/TraversableOnce;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Seq<scala.Tuple2<K, V>> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.toSeq (Lscala/collection/MapLike;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSet (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.Stream<scala.Tuple2<K, V>> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toStream (Lscala/collection/IterableLike;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.toString (Lscala/collection/MapLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Traversable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Traversable<scala.Tuple2<K, V>> toTraversable()
  public toTraversable()Lscala/collection/Traversable;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.toTraversable (Lscala/collection/TraversableLike;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.Vector<scala.Tuple2<K, V>> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toVector (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TK;TV;TV;>;)Lscala/collection/mutable/MapLike<TK;TV;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.mutable.MapLike<K, V, scala.collection.concurrent.TrieMap<K, V>> transform(scala.Function2<K, V, V>)
  public transform(Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.transform (Lscala/collection/mutable/MapLike;Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public transpose(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.transpose (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<Lscala/collection/mutable/Iterable<TA1;>;Lscala/collection/mutable/Iterable<TA2;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.Iterable<A1>, scala.collection.mutable.Iterable<A2>> unzip<A1, A2>(scala.Function1<scala.Tuple2<K, V>, scala.Tuple2<A1, A2>>)
  public unzip(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<Lscala/collection/mutable/Iterable<TA1;>;Lscala/collection/mutable/Iterable<TA2;>;Lscala/collection/mutable/Iterable<TA3;>;>;
  // declaration: scala.Tuple3<scala.collection.mutable.Iterable<A1>, scala.collection.mutable.Iterable<A2>, scala.collection.mutable.Iterable<A3>> unzip3<A1, A2, A3>(scala.Function1<scala.Tuple2<K, V>, scala.Tuple3<A1, A2, A3>>)
  public unzip3(Lscala/Function1;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip3 (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TK;TV;)V
  // declaration: void update(K, V)
  public update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.computeHash (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ILOAD 3
    ALOAD 2
    INVOKESPECIAL scala/collection/concurrent/TrieMap.inserthc (Ljava/lang/Object;ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TK;TB1;)Lscala/collection/mutable/Map<TK;TB1;>;
  // declaration: scala.collection.mutable.Map<K, B1> updated<B1>(K, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/MapLike$class.updated (Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TV;>;
  // declaration: scala.collection.Iterable<V> values()
  public values()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.values (Lscala/collection/MapLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TV;>;
  // declaration: scala.collection.Iterator<V> valuesIterator()
  public valuesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.valuesIterator (Lscala/collection/MapLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.view (Lscala/collection/IterableLike;)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/IterableView<Lscala/Tuple2<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.IterableView<scala.Tuple2<K, V>, scala.collection.concurrent.TrieMap<K, V>> view(int, int)
  public view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.view (Lscala/collection/IterableLike;II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TK;TV;>;)Lscala/collection/mutable/Map<TK;TV;>;
  // declaration: scala.collection.mutable.Map<K, V> withDefault(scala.Function1<K, V>)
  public withDefault(Lscala/Function1;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Map$class.withDefault (Lscala/collection/mutable/Map;Lscala/Function1;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TV;)Lscala/collection/mutable/Map<TK;TV;>;
  // declaration: scala.collection.mutable.Map<K, V> withDefaultValue(V)
  public withDefaultValue(Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Map$class.withDefaultValue (Lscala/collection/mutable/Map;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/collection/generic/FilterMonadic<Lscala/Tuple2<TK;TV;>;Lscala/collection/concurrent/TrieMap<TK;TV;>;>;
  // declaration: scala.collection.generic.FilterMonadic<scala.Tuple2<K, V>, scala.collection.concurrent.TrieMap<K, V>> withFilter(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.withFilter (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.hashingobj ()Lscala/util/hashing/Hashing;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/TrieMap.equalityobj ()Lscala/math/Equiv;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/TrieMap.iterator ()Lscala/collection/Iterator;
    ASTORE 2
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 6
    ALOAD 6
    IFNULL L2
    NEW scala/Tuple2
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ASTORE 5
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    GOTO L0
   L2
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    ALOAD 1
    GETSTATIC scala/collection/concurrent/TrieMapSerializationEnd$.MODULE$ : Lscala/collection/concurrent/TrieMapSerializationEnd$;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.zip (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zipAll<B, A1, That>(scala.collection.GenIterable<B>, A1, B, scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, scala.Tuple2<A1, B>, That>)
  public zipAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/IterableLike$class.zipAll (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/concurrent/TrieMap<TK;TV;>;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.concurrent.TrieMap<K, V>, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.zipWithIndex (Lscala/collection/IterableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

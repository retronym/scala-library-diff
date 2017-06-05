// class version 50.0 (50)
// access flags 0x21
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/parallel/ParMap$WithDefault<TK;TV;>;Lscala/collection/parallel/mutable/ParMap<TK;TV;>;
// declaration: scala/collection/parallel/mutable/ParMap$WithDefault<K, V> extends scala.collection.parallel.ParMap$WithDefault<K, V> implements scala.collection.parallel.mutable.ParMap<K, V>
public class scala/collection/parallel/mutable/ParMap$WithDefault extends scala/collection/parallel/ParMap$WithDefault  implements scala/collection/parallel/mutable/ParMap  {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/mutable/ParMap$WithDefault scala/collection/parallel/mutable/ParMap WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/parallel/ParMap$WithDefault scala/collection/parallel/ParMap WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParMap$WithDefault$$anonfun$withDefaultValue$2 null null

  // access flags 0x12
  // signature Lscala/Function1<TK;TV;>;
  // declaration: scala.Function1<K, V>
  private final Lscala/Function1; d

  // access flags 0x12
  // signature Lscala/collection/parallel/mutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, V>
  private final Lscala/collection/parallel/mutable/ParMap; underlying

  // access flags 0x1
  // signature (TK;)Lscala/collection/parallel/mutable/ParMap$WithDefault<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap$WithDefault<K, V> $minus(K)
  public $minus(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    NEW scala/collection/parallel/mutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.$minus (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$minus (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$minus (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
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
  // signature (TK;)Lscala/collection/parallel/mutable/ParMap$WithDefault<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap$WithDefault<K, V> $minus$eq(K)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMapLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$minus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$minus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
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
  // signature <U:Ljava/lang/Object;>(Lscala/Tuple2<TK;TU;>;)Lscala/collection/parallel/mutable/ParMap$WithDefault<TK;TU;>;
  // declaration: scala.collection.parallel.mutable.ParMap$WithDefault<K, U> $plus<U>(scala.Tuple2<K, U>)
  public $plus(Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
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
  // signature (Lscala/Tuple2<TK;TV;>;)Lscala/collection/parallel/mutable/ParMap$WithDefault<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap$WithDefault<K, V> $plus$eq(scala.Tuple2<K, V>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMapLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParMap<TK;TV;>;Lscala/Function1<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParMap<K, V>, scala.Function1<K, V>)
  public <init>(Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParMap$WithDefault.d : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParMap$WithDefault.<init> (Lscala/collection/parallel/ParMap;Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParIterable$class.$init$ (Lscala/collection/parallel/mutable/ParIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$init$ (Lscala/collection/generic/Shrinkable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.$init$ (Lscala/collection/mutable/Cloneable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParMapLike$class.$init$ (Lscala/collection/parallel/mutable/ParMapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParMap$class.$init$ (Lscala/collection/parallel/mutable/ParMap;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public clear()V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.clone (Lscala/collection/mutable/Cloneable;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/parallel/mutable/ParIterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.parallel.mutable.ParIterable> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParIterable$class.companion (Lscala/collection/parallel/mutable/ParIterable;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.drop (I)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.dropWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParMap$WithDefault<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap$WithDefault<K, V> empty()
  public empty()Lscala/collection/parallel/mutable/ParMap$WithDefault;
    NEW scala/collection/parallel/mutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.empty ()Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/parallel/ParMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.empty ()Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.empty ()Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.filter (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.filterKeys (Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.filterNot (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.genericBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.groupBy (Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.init ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.iterator ()Lscala/collection/parallel/Splitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.keySet ()Lscala/collection/parallel/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.keys ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keysIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.keysIterator ()Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericParMapCompanion<Lscala/collection/parallel/mutable/ParMap;>;
  // declaration: scala.collection.generic.GenericParMapCompanion<scala.collection.parallel.mutable.ParMap> mapCompanion()
  public mapCompanion()Lscala/collection/generic/GenericParMapCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParMap$class.mapCompanion (Lscala/collection/parallel/mutable/ParMap;)Lscala/collection/generic/GenericParMapCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.mapValues (Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParMap<K, V>> newCombiner()
  public newCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParMap$class.newCombiner (Lscala/collection/parallel/mutable/ParMap;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.par ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;TV;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> put(K, V)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.put (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge repr()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.repr ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$Cloneable$$super$clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.clone ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map<TK;TV;>;
  // declaration: scala.collection.mutable.Map<K, V> seq()
  public seq()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.seq ()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.d : Lscala/Function1;
    INVOKEINTERFACE scala/collection/mutable/Map.withDefault (Lscala/Function1;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.slice (II)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.tail ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.take (I)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.takeWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParIterable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.mutable.ParIterable<scala.Tuple2<K, V>> toIterable()
  public toIterable()Lscala/collection/parallel/mutable/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParIterable$class.toIterable (Lscala/collection/parallel/mutable/ParIterable;)Lscala/collection/parallel/mutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.toIterable ()Lscala/collection/parallel/mutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.toIterable ()Lscala/collection/parallel/mutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParSeq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.mutable.ParSeq<scala.Tuple2<K, V>> toSeq()
  public toSeq()Lscala/collection/parallel/mutable/ParSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParIterable$class.toSeq (Lscala/collection/parallel/mutable/ParIterable;)Lscala/collection/parallel/mutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.toSeq ()Lscala/collection/parallel/mutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/parallel/ParSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.toSeq ()Lscala/collection/parallel/mutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.toSet ()Lscala/collection/parallel/immutable/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TK;TU;)Lscala/collection/parallel/mutable/ParMap$WithDefault<TK;TU;>;
  // declaration: scala.collection.parallel.mutable.ParMap$WithDefault<K, U> updated<U>(K, U)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    NEW scala/collection/parallel/mutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.values ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge valuesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$WithDefault.valuesIterator ()Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TK;TV;>;)Lscala/collection/parallel/mutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, V> withDefault(scala.Function1<K, V>)
  public withDefault(Lscala/Function1;)Lscala/collection/parallel/mutable/ParMap;
    NEW scala/collection/parallel/mutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TV;)Lscala/collection/parallel/mutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, V> withDefaultValue(V)
  public withDefaultValue(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
    NEW scala/collection/parallel/mutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/mutable/ParMap;
    NEW scala/collection/parallel/mutable/ParMap$WithDefault$$anonfun$withDefaultValue$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$WithDefault$$anonfun$withDefaultValue$2.<init> (Lscala/collection/parallel/mutable/ParMap$WithDefault;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/mutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x21
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/parallel/ParMap$WithDefault<TK;TV;>;Lscala/collection/parallel/immutable/ParMap<TK;TV;>;
// declaration: scala/collection/parallel/immutable/ParMap$WithDefault<K, V> extends scala.collection.parallel.ParMap$WithDefault<K, V> implements scala.collection.parallel.immutable.ParMap<K, V>
public class scala/collection/parallel/immutable/ParMap$WithDefault extends scala/collection/parallel/ParMap$WithDefault  implements scala/collection/parallel/immutable/ParMap  {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/immutable/ParMap$WithDefault scala/collection/parallel/immutable/ParMap WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/parallel/ParMap$WithDefault scala/collection/parallel/ParMap WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParMap$WithDefault$$anonfun$withDefaultValue$2 null null

  // access flags 0x12
  // signature Lscala/Function1<TK;TV;>;
  // declaration: scala.Function1<K, V>
  private final Lscala/Function1; d

  // access flags 0x12
  // signature Lscala/collection/parallel/immutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, V>
  private final Lscala/collection/parallel/immutable/ParMap; underlying

  // access flags 0x1
  // signature (TK;)Lscala/collection/parallel/immutable/ParMap$WithDefault<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParMap$WithDefault<K, V> $minus(K)
  public $minus(Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    NEW scala/collection/parallel/immutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/immutable/ParMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/immutable/ParMap.$minus (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/immutable/ParMap
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.$minus (Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Tuple2<TK;TU;>;)Lscala/collection/parallel/immutable/ParMap$WithDefault<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap$WithDefault<K, U> $plus<U>(scala.Tuple2<K, U>)
  public $plus(Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/ParMap<TK;TV;>;Lscala/Function1<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.immutable.ParMap<K, V>, scala.Function1<K, V>)
  public <init>(Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/immutable/ParMap$WithDefault.d : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParMap$WithDefault.<init> (Lscala/collection/parallel/ParMap;Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.$init$ (Lscala/collection/parallel/immutable/ParIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.$init$ (Lscala/collection/parallel/immutable/ParMap;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/parallel/immutable/ParIterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.parallel.immutable.ParIterable> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.companion (Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.drop (I)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.dropWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParMap$WithDefault<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParMap$WithDefault<K, V> empty()
  public empty()Lscala/collection/parallel/immutable/ParMap$WithDefault;
    NEW scala/collection/parallel/immutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/immutable/ParMap;
    INVOKEINTERFACE scala/collection/parallel/immutable/ParMap.empty ()Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/parallel/ParMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.empty ()Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.empty ()Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.filter (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.filterKeys (Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.filterNot (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.genericBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.groupBy (Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.init ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.iterator ()Lscala/collection/parallel/Splitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.keySet ()Lscala/collection/parallel/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.keys ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keysIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.keysIterator ()Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericParMapCompanion<Lscala/collection/parallel/immutable/ParMap;>;
  // declaration: scala.collection.generic.GenericParMapCompanion<scala.collection.parallel.immutable.ParMap> mapCompanion()
  public mapCompanion()Lscala/collection/generic/GenericParMapCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.mapCompanion (Lscala/collection/parallel/immutable/ParMap;)Lscala/collection/generic/GenericParMapCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.mapValues (Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.par ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.repr ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<TK;TV;>;
  // declaration: scala.collection.immutable.Map<K, V> seq()
  public seq()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/immutable/ParMap;
    INVOKEINTERFACE scala/collection/parallel/immutable/ParMap.seq ()Lscala/collection/Iterable;
    CHECKCAST scala/collection/immutable/Map
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.d : Lscala/Function1;
    INVOKEINTERFACE scala/collection/immutable/Map.withDefault (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.seq ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.slice (II)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.stringPrefix (Lscala/collection/parallel/immutable/ParMap;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.tail ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.take (I)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.takeWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParIterable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.immutable.ParIterable<scala.Tuple2<K, V>> toIterable()
  public toIterable()Lscala/collection/parallel/immutable/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.toIterable (Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.toIterable ()Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.toIterable ()Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <P:Ljava/lang/Object;Q:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TP;TQ;>;>;)Lscala/collection/parallel/immutable/ParMap<TP;TQ;>;
  // declaration: scala.collection.parallel.immutable.ParMap<P, Q> toMap<P, Q>(scala.Predef$$less$colon$less<scala.Tuple2<K, V>, scala.Tuple2<P, Q>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.toMap (Lscala/collection/parallel/immutable/ParMap;Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParSeq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.immutable.ParSeq<scala.Tuple2<K, V>> toSeq()
  public toSeq()Lscala/collection/parallel/immutable/ParSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.toSeq (Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/parallel/immutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.toSeq ()Lscala/collection/parallel/immutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/parallel/ParSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.toSeq ()Lscala/collection/parallel/immutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.toSet ()Lscala/collection/parallel/immutable/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TK;TU;)Lscala/collection/parallel/immutable/ParMap$WithDefault<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap$WithDefault<K, U> updated<U>(K, U)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    NEW scala/collection/parallel/immutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/immutable/ParMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/immutable/ParMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.values ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge valuesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$WithDefault.valuesIterator ()Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TK;TU;>;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> withDefault<U>(scala.Function1<K, U>)
  public withDefault(Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    NEW scala/collection/parallel/immutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/immutable/ParMap;
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TU;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> withDefaultValue<U>(U)
  public withDefaultValue(Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    NEW scala/collection/parallel/immutable/ParMap$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParMap$WithDefault.underlying : Lscala/collection/parallel/immutable/ParMap;
    NEW scala/collection/parallel/immutable/ParMap$WithDefault$$anonfun$withDefaultValue$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$WithDefault$$anonfun$withDefaultValue$2.<init> (Lscala/collection/parallel/immutable/ParMap$WithDefault;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/parallel/immutable/ParMap$WithDefault.<init> (Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}

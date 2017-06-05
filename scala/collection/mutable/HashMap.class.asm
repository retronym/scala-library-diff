// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<TA;TB;>;Lscala/collection/mutable/HashTable<TA;Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;Lscala/collection/CustomParallelizable<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/mutable/ParHashMap<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/HashMap<A, B> extends scala.collection.mutable.AbstractMap<A, B> implements scala.collection.mutable.HashTable<A, scala.collection.mutable.DefaultEntry<A, B>>, scala.collection.CustomParallelizable<scala.Tuple2<A, B>, scala.collection.parallel.mutable.ParHashMap<A, B>>, scala.Serializable
public class scala/collection/mutable/HashMap extends scala/collection/mutable/AbstractMap  implements scala/collection/mutable/HashTable scala/collection/CustomParallelizable scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$4 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$foreach$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$iterator$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$readObject$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$writeObject$1 null null

  // access flags 0x82
  private transient I _loadFactor

  // access flags 0x82
  private transient I seedvalue

  // access flags 0x19
  public final static J serialVersionUID = 1

  // access flags 0x82
  private transient [I sizemap

  // access flags 0x82
  // signature [Lscala/collection/mutable/HashEntry<Ljava/lang/Object;Lscala/collection/mutable/HashEntry;>;
  // declaration: scala.collection.mutable.HashEntry<java.lang.Object, scala.collection.mutable.HashEntry>[]
  private transient [Lscala/collection/mutable/HashEntry; table

  // access flags 0x82
  private transient I tableSize

  // access flags 0x82
  private transient I threshold

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/HashMap<TA;TB;>;
  // declaration: scala.collection.mutable.HashMap<A, B> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/HashMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.removeEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/HashMap<TA;TB;>;
  // declaration: scala.collection.mutable.HashMap<A, B> $plus$eq(scala.Tuple2<A, B>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/HashMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/HashMap.findOrAddEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/DefaultEntry
    ASTORE 2
    ALOAD 2
    IFNULL L0
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value_$eq (Ljava/lang/Object;)V
   L0
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashTable$Contents<TA;Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;)V
  // declaration: void <init>(scala.collection.mutable.HashTable$Contents<A, scala.collection.mutable.DefaultEntry<A, B>>)
  public <init>(Lscala/collection/mutable/HashTable$Contents;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.$init$ (Lscala/collection/mutable/HashTable$HashUtils;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.$init$ (Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.initWithContents (Lscala/collection/mutable/HashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/collection/mutable/HashMap.<init> (Lscala/collection/mutable/HashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap._loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashMap._loadFactor : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public addEntry(Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.addEntry (Lscala/collection/mutable/HashTable;Lscala/collection/mutable/HashEntry;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public alwaysInitSizeMap()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.alwaysInitSizeMap (Lscala/collection/mutable/HashTable;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)TB;
  // declaration: B apply(A)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.findEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/DefaultEntry
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.default (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public calcSizeMapSize(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.calcSizeMapSize (Lscala/collection/mutable/HashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/HashMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/HashMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.HashMap<?, ?>, scala.Tuple2<A, B>, scala.collection.mutable.HashMap<A, B>> canBuildFrom<A, B>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/HashMap$.MODULE$ : Lscala/collection/mutable/HashMap$;
    INVOKEVIRTUAL scala/collection/mutable/HashMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.clearTable ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clearTable()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.clearTable (Lscala/collection/mutable/HashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.clone ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.findEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/mutable/DefaultEntry<TA;TB;>;
  // declaration: scala.collection.mutable.DefaultEntry<A, B> createNewEntry<B1>(A, B1)
  public createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/DefaultEntry;
    NEW scala/collection/mutable/DefaultEntry
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/DefaultEntry.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/HashMap.createNewEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/DefaultEntry;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;TA;)Z
  // declaration: boolean elemEquals(A, A)
  public elemEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.elemEquals (Lscala/collection/mutable/HashTable;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)I
  // declaration: int elemHashCode(A)
  public elemHashCode(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.elemHashCode (Lscala/collection/mutable/HashTable$HashUtils;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/HashMap<TA;TB;>;
  // declaration: scala.collection.mutable.HashMap<A, B> empty()
  public empty()Lscala/collection/mutable/HashMap;
    GETSTATIC scala/collection/mutable/HashMap$.MODULE$ : Lscala/collection/mutable/HashMap$;
    INVOKEVIRTUAL scala/collection/mutable/HashMap$.empty ()Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.empty ()Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.empty ()Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.collection.mutable.DefaultEntry<A, B>> entriesIterator()
  public entriesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.entriesIterator (Lscala/collection/mutable/HashTable;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public findEntry(Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.findEntry (Lscala/collection/mutable/HashTable;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public findOrAddEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.findOrAddEntry (Lscala/collection/mutable/HashTable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TC;>;)V
  // declaration: void foreach<C>(scala.Function1<scala.Tuple2<A, B>, C>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    NEW scala/collection/mutable/HashMap$$anonfun$foreach$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/HashMap$$anonfun$foreach$1.<init> (Lscala/collection/mutable/HashMap;Lscala/Function1;)V
    INVOKEVIRTUAL scala/collection/mutable/HashMap.foreachEntry (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/DefaultEntry<TA;TB;>;TU;>;)V
  // declaration: void foreachEntry<U>(scala.Function1<scala.collection.mutable.DefaultEntry<A, B>, U>)
  public foreachEntry(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.foreachEntry (Lscala/collection/mutable/HashTable;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.findEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/DefaultEntry
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/HashTable$Contents<TA;Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;
  // declaration: scala.collection.mutable.HashTable$Contents<A, scala.collection.mutable.DefaultEntry<A, B>> hashTableContents()
  public hashTableContents()Lscala/collection/mutable/HashTable$Contents;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.hashTableContents (Lscala/collection/mutable/HashTable;)Lscala/collection/mutable/HashTable$Contents;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final improve(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.improve (Lscala/collection/mutable/HashTable$HashUtils;II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final index(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.index (Lscala/collection/mutable/HashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/io/ObjectInputStream;Lscala/Function0<Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function0<scala.collection.mutable.DefaultEntry<A, B>>)
  public init(Ljava/io/ObjectInputStream;Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.init (Lscala/collection/mutable/HashTable;Ljava/io/ObjectInputStream;Lscala/Function0;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashTable$Contents<TA;Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;)V
  // declaration: void initWithContents(scala.collection.mutable.HashTable$Contents<A, scala.collection.mutable.DefaultEntry<A, B>>)
  public initWithContents(Lscala/collection/mutable/HashTable$Contents;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.initWithContents (Lscala/collection/mutable/HashTable;Lscala/collection/mutable/HashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public initialSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.initialSize (Lscala/collection/mutable/HashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isSizeMapDefined()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.isSizeMapDefined (Lscala/collection/mutable/HashTable;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.entriesIterator ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/HashMap$$anonfun$iterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap$$anonfun$iterator$1.<init> (Lscala/collection/mutable/HashMap;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> keySet()
  public keySet()Lscala/collection/Set;
    NEW scala/collection/mutable/HashMap$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap$$anon$1.<init> (Lscala/collection/mutable/HashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator()
  public keysIterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/HashMap$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap$$anon$3.<init> (Lscala/collection/mutable/HashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nnSizeMapAdd(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.nnSizeMapAdd (Lscala/collection/mutable/HashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nnSizeMapRemove(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.nnSizeMapRemove (Lscala/collection/mutable/HashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nnSizeMapReset(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.nnSizeMapReset (Lscala/collection/mutable/HashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParHashMap<TA;TB;>;
  // declaration: scala.collection.parallel.mutable.ParHashMap<A, B> par()
  public par()Lscala/collection/parallel/mutable/ParHashMap;
    NEW scala/collection/parallel/mutable/ParHashMap
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.hashTableContents ()Lscala/collection/mutable/HashTable$Contents;
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap.<init> (Lscala/collection/mutable/HashTable$Contents;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.par ()Lscala/collection/parallel/mutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/mutable/ParHashMap<TA;TB;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, B>, scala.collection.parallel.mutable.ParHashMap<A, B>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public printSizeMap()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.printSizeMap (Lscala/collection/mutable/HashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> put(A, B)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/HashMap.findOrAddEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/DefaultEntry
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value_$eq (Ljava/lang/Object;)V
    NEW scala/Some
    DUP
    ALOAD 4
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/mutable/HashMap$$anonfun$readObject$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/HashMap$$anonfun$readObject$1.<init> (Lscala/collection/mutable/HashMap;Ljava/io/ObjectInputStream;)V
    INVOKEVIRTUAL scala/collection/mutable/HashMap.init (Ljava/io/ObjectInputStream;Lscala/Function0;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> remove(A)
  public remove(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.removeEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/DefaultEntry
    ASTORE 2
    ALOAD 2
    IFNULL L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public removeEntry(Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.removeEntry (Lscala/collection/mutable/HashTable;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashMap.seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/io/ObjectOutputStream;Lscala/Function1<Lscala/collection/mutable/DefaultEntry<TA;TB;>;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void serializeTo(java.io.ObjectOutputStream, scala.Function1<scala.collection.mutable.DefaultEntry<A, B>, scala.runtime.BoxedUnit>)
  public serializeTo(Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.serializeTo (Lscala/collection/mutable/HashTable;Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.tableSize ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final sizeMapBucketBitSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.sizeMapBucketBitSize (Lscala/collection/mutable/HashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final sizeMapBucketSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.sizeMapBucketSize (Lscala/collection/mutable/HashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeMapDisable()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.sizeMapDisable (Lscala/collection/mutable/HashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeMapInit(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.sizeMapInit (Lscala/collection/mutable/HashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public sizeMapInitAndRebuild()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.sizeMapInitAndRebuild (Lscala/collection/mutable/HashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap()[I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap_$eq([I)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/HashMap.sizemap : [I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;
  // declaration: scala.collection.mutable.HashEntry<A, scala.collection.mutable.DefaultEntry<A, B>>[] table()
  public table()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap.table : [Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap.tableSize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSizeSeed()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.tableSizeSeed (Lscala/collection/mutable/HashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashMap.tableSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;)V
  // declaration: void table_$eq(scala.collection.mutable.HashEntry<A, scala.collection.mutable.DefaultEntry<A, B>>[])
  public table_$eq([Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/HashMap.table : [Lscala/collection/mutable/HashEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashMap.threshold : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final totalSizeMapBuckets()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.totalSizeMapBuckets (Lscala/collection/mutable/HashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)V
  // declaration: void update(A, B)
  public update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/HashMap.put (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/HashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/HashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public useSizeMap(Z)V
    ILOAD 1
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.isSizeMapDefined ()Z
    IFNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.sizeMapInitAndRebuild ()V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.sizeMapDisable ()V
   L1
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TB;>;
  // declaration: scala.collection.Iterable<B> values()
  public values()Lscala/collection/Iterable;
    NEW scala/collection/mutable/HashMap$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap$$anon$2.<init> (Lscala/collection/mutable/HashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator()
  public valuesIterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/HashMap$$anon$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap$$anon$4.<init> (Lscala/collection/mutable/HashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/HashMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/mutable/HashMap$$anonfun$writeObject$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/HashMap$$anonfun$writeObject$1.<init> (Lscala/collection/mutable/HashMap;Ljava/io/ObjectOutputStream;)V
    INVOKEVIRTUAL scala/collection/mutable/HashMap.serializeTo (Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

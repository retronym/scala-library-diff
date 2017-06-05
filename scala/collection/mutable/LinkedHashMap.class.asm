// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<TA;TB;>;Lscala/collection/mutable/Map<TA;TB;>;Lscala/collection/mutable/MapLike<TA;TB;Lscala/collection/mutable/LinkedHashMap<TA;TB;>;>;Lscala/collection/mutable/HashTable<TA;Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashMap<A, B> extends scala.collection.mutable.AbstractMap<A, B> implements scala.collection.mutable.Map<A, B>, scala.collection.mutable.MapLike<A, B, scala.collection.mutable.LinkedHashMap<A, B>>, scala.collection.mutable.HashTable<A, scala.collection.mutable.LinkedEntry<A, B>>, scala.Serializable
public class scala/collection/mutable/LinkedHashMap extends scala/collection/mutable/AbstractMap  implements scala/collection/mutable/HashTable scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anon$3 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils$class scala/collection/mutable/HashTable HashUtils$class
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/LinkedHashMap$FilteredKeys scala/collection/mutable/LinkedHashMap FilteredKeys
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/LinkedHashMap$MappedValues scala/collection/mutable/LinkedHashMap MappedValues
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/LinkedHashMap$DefaultKeySet scala/collection/mutable/LinkedHashMap DefaultKeySet
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1 null null

  // access flags 0x82
  private transient I _loadFactor

  // access flags 0x82
  // signature Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B>
  private transient Lscala/collection/mutable/LinkedEntry; firstEntry

  // access flags 0x82
  // signature Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B>
  private transient Lscala/collection/mutable/LinkedEntry; lastEntry

  // access flags 0x82
  private transient I seedvalue

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
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/LinkedHashMap<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedHashMap<A, B> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.remove (Ljava/lang/Object;)Lscala/Option;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/LinkedHashMap<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedHashMap<A, B> $plus$eq(scala.Tuple2<A, B>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/LinkedHashMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.put (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.$init$ (Lscala/collection/mutable/HashTable$HashUtils;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.$init$ (Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LinkedHashMap.firstEntry : Lscala/collection/mutable/LinkedEntry;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LinkedHashMap.lastEntry : Lscala/collection/mutable/LinkedEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap._loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap._loadFactor : I
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
  public calcSizeMapSize(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.calcSizeMapSize (Lscala/collection/mutable/HashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LinkedHashMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/LinkedHashMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LinkedHashMap<?, ?>, scala.Tuple2<A, B>, scala.collection.mutable.LinkedHashMap<A, B>> canBuildFrom<A, B>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/LinkedHashMap$.MODULE$ : Lscala/collection/mutable/LinkedHashMap$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.clearTable ()V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.firstEntry_$eq (Lscala/collection/mutable/LinkedEntry;)V
    RETURN
    MAXSTACK = 2
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
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.clone ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B> createNewEntry<B1>(A, B1)
  public createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/LinkedEntry;
    NEW scala/collection/mutable/LinkedEntry
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/LinkedEntry.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.firstEntry ()Lscala/collection/mutable/LinkedEntry;
    IFNONNULL L0
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.firstEntry_$eq (Lscala/collection/mutable/LinkedEntry;)V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.lastEntry ()Lscala/collection/mutable/LinkedEntry;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later_$eq (Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.lastEntry ()Lscala/collection/mutable/LinkedEntry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.earlier_$eq (Lscala/collection/mutable/LinkedEntry;)V
   L1
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.lastEntry_$eq (Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.createNewEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/LinkedEntry;
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
  // signature ()Lscala/collection/mutable/LinkedHashMap<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedHashMap<A, B> empty()
  public empty()Lscala/collection/mutable/LinkedHashMap;
    GETSTATIC scala/collection/mutable/LinkedHashMap$.MODULE$ : Lscala/collection/mutable/LinkedHashMap$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$.empty ()Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.empty ()Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.empty ()Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.collection.mutable.LinkedEntry<A, B>> entriesIterator()
  public entriesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.entriesIterator (Lscala/collection/mutable/HashTable;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> filterKeys(scala.Function1<A, java.lang.Object>)
  public filterKeys(Lscala/Function1;)Lscala/collection/Map;
    NEW scala/collection/mutable/LinkedHashMap$FilteredKeys
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$FilteredKeys.<init> (Lscala/collection/mutable/LinkedHashMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
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
  // signature ()Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B> firstEntry()
  public firstEntry()Lscala/collection/mutable/LinkedEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap.firstEntry : Lscala/collection/mutable/LinkedEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedEntry<TA;TB;>;)V
  // declaration: void firstEntry_$eq(scala.collection.mutable.LinkedEntry<A, B>)
  public firstEntry_$eq(Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap.firstEntry : Lscala/collection/mutable/LinkedEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<A, B>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.firstEntry ()Lscala/collection/mutable/LinkedEntry;
    ASTORE 2
   L0
    ALOAD 2
    IFNULL L1
    ALOAD 1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later ()Lscala/collection/mutable/LinkedEntry;
    ASTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/LinkedEntry<TA;TB;>;TU;>;)V
  // declaration: void foreachEntry<U>(scala.Function1<scala.collection.mutable.LinkedEntry<A, B>, U>)
  public foreachEntry(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.firstEntry ()Lscala/collection/mutable/LinkedEntry;
    ASTORE 2
   L0
    ALOAD 2
    IFNULL L1
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later ()Lscala/collection/mutable/LinkedEntry;
    ASTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.findEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/LinkedEntry
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/HashTable$Contents<TA;Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;
  // declaration: scala.collection.mutable.HashTable$Contents<A, scala.collection.mutable.LinkedEntry<A, B>> hashTableContents()
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
  // signature (Ljava/io/ObjectInputStream;Lscala/Function0<Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function0<scala.collection.mutable.LinkedEntry<A, B>>)
  public init(Ljava/io/ObjectInputStream;Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.init (Lscala/collection/mutable/HashTable;Ljava/io/ObjectInputStream;Lscala/Function0;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashTable$Contents<TA;Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;)V
  // declaration: void initWithContents(scala.collection.mutable.HashTable$Contents<A, scala.collection.mutable.LinkedEntry<A, B>>)
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
    NEW scala/collection/mutable/LinkedHashMap$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anon$1.<init> (Lscala/collection/mutable/LinkedHashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> keySet()
  public keySet()Lscala/collection/Set;
    NEW scala/collection/mutable/LinkedHashMap$DefaultKeySet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$DefaultKeySet.<init> (Lscala/collection/mutable/LinkedHashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator()
  public keysIterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/LinkedHashMap$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anon$2.<init> (Lscala/collection/mutable/LinkedHashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B> lastEntry()
  public lastEntry()Lscala/collection/mutable/LinkedEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap.lastEntry : Lscala/collection/mutable/LinkedEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedEntry<TA;TB;>;)V
  // declaration: void lastEntry_$eq(scala.collection.mutable.LinkedEntry<A, B>)
  public lastEntry_$eq(Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap.lastEntry : Lscala/collection/mutable/LinkedEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/collection/Map<TA;TC;>;
  // declaration: scala.collection.Map<A, C> mapValues<C>(scala.Function1<B, C>)
  public mapValues(Lscala/Function1;)Lscala/collection/Map;
    NEW scala/collection/mutable/LinkedHashMap$MappedValues
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$MappedValues.<init> (Lscala/collection/mutable/LinkedHashMap;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.mapValues (Lscala/Function1;)Lscala/collection/Map;
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
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.findOrAddEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/LinkedEntry
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.value ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.value_$eq (Ljava/lang/Object;)V
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
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.firstEntry_$eq (Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.lastEntry_$eq (Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1.<init> (Lscala/collection/mutable/LinkedHashMap;Ljava/io/ObjectInputStream;)V
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.init (Ljava/io/ObjectInputStream;Lscala/Function0;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> remove(A)
  public remove(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.removeEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/LinkedEntry
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.earlier ()Lscala/collection/mutable/LinkedEntry;
    IFNONNULL L2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later ()Lscala/collection/mutable/LinkedEntry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.firstEntry_$eq (Lscala/collection/mutable/LinkedEntry;)V
    GOTO L3
   L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.earlier ()Lscala/collection/mutable/LinkedEntry;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later ()Lscala/collection/mutable/LinkedEntry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later_$eq (Lscala/collection/mutable/LinkedEntry;)V
   L3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later ()Lscala/collection/mutable/LinkedEntry;
    IFNONNULL L4
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.earlier ()Lscala/collection/mutable/LinkedEntry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.lastEntry_$eq (Lscala/collection/mutable/LinkedEntry;)V
    GOTO L5
   L4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later ()Lscala/collection/mutable/LinkedEntry;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.earlier ()Lscala/collection/mutable/LinkedEntry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.earlier_$eq (Lscala/collection/mutable/LinkedEntry;)V
   L5
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
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
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap.seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/io/ObjectOutputStream;Lscala/Function1<Lscala/collection/mutable/LinkedEntry<TA;TB;>;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void serializeTo(java.io.ObjectOutputStream, scala.Function1<scala.collection.mutable.LinkedEntry<A, B>, scala.runtime.BoxedUnit>)
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
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.tableSize ()I
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
    GETFIELD scala/collection/mutable/LinkedHashMap.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap_$eq([I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap.sizemap : [I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;
  // declaration: scala.collection.mutable.HashEntry<A, scala.collection.mutable.LinkedEntry<A, B>>[] table()
  public table()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap.table : [Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap.tableSize : I
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
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap.tableSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;)V
  // declaration: void table_$eq(scala.collection.mutable.HashEntry<A, scala.collection.mutable.LinkedEntry<A, B>>[])
  public table_$eq([Lscala/collection/mutable/HashEntry;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap.table : [Lscala/collection/mutable/HashEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap.threshold : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.toTraversable ()Lscala/collection/Traversable;
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

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator()
  public valuesIterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/LinkedHashMap$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anon$3.<init> (Lscala/collection/mutable/LinkedHashMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1.<init> (Lscala/collection/mutable/LinkedHashMap;Ljava/io/ObjectOutputStream;)V
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.serializeTo (Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

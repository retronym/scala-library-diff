// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/mutable/HashTable<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;
// declaration: scala/collection/parallel/mutable/ParHashMapCombiner$table$2$ implements scala.collection.mutable.HashTable<K, scala.collection.mutable.DefaultEntry<K, V>>
public class scala/collection/parallel/mutable/ParHashMapCombiner$table$2$ implements scala/collection/mutable/HashTable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashMapCombiner result ()Lscala/collection/parallel/mutable/ParHashMap;
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$table$2$ null table$2$

  // access flags 0x82
  private transient I _loadFactor

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

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashMapCombiner<K, V>)
  public <init>(Lscala/collection/parallel/mutable/ParHashMapCombiner;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.$init$ (Lscala/collection/mutable/HashTable$HashUtils;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.$init$ (Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.sizeMapInit (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public _loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$._loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$._loadFactor : I
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

  // access flags 0x1
  public clearTable()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.clearTable (Lscala/collection/mutable/HashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <E:Ljava/lang/Object;>(TK;TE;)Lscala/collection/mutable/DefaultEntry<TK;TV;>;
  // declaration: scala.collection.mutable.DefaultEntry<K, V> createNewEntry<E>(K, E)
  public createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/DefaultEntry;
    ALOAD 2
    CHECKCAST scala/collection/mutable/DefaultEntry
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.createNewEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/DefaultEntry;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TK;TK;)Z
  // declaration: boolean elemEquals(K, K)
  public elemEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.elemEquals (Lscala/collection/mutable/HashTable;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TK;)I
  // declaration: int elemHashCode(K)
  public elemHashCode(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.elemHashCode (Lscala/collection/mutable/HashTable$HashUtils;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.collection.mutable.DefaultEntry<K, V>> entriesIterator()
  public entriesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.entriesIterator (Lscala/collection/mutable/HashTable;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/DefaultEntry<TK;TV;>;TU;>;)V
  // declaration: void foreachEntry<U>(scala.Function1<scala.collection.mutable.DefaultEntry<K, V>, U>)
  public foreachEntry(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.foreachEntry (Lscala/collection/mutable/HashTable;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/HashTable$Contents<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;
  // declaration: scala.collection.mutable.HashTable$Contents<K, scala.collection.mutable.DefaultEntry<K, V>> hashTableContents()
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
  // signature (Ljava/io/ObjectInputStream;Lscala/Function0<Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function0<scala.collection.mutable.DefaultEntry<K, V>>)
  public init(Ljava/io/ObjectInputStream;Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.init (Lscala/collection/mutable/HashTable;Ljava/io/ObjectInputStream;Lscala/Function0;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashTable$Contents<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;)V
  // declaration: void initWithContents(scala.collection.mutable.HashTable$Contents<K, scala.collection.mutable.DefaultEntry<K, V>>)
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
  // signature (Lscala/collection/mutable/DefaultEntry<TK;TV;>;)V
  // declaration: void insertEntry(scala.collection.mutable.DefaultEntry<K, V>)
  public insertEntry(Lscala/collection/mutable/DefaultEntry;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.findOrAddEntry (Lscala/collection/mutable/HashTable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public isSizeMapDefined()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.isSizeMapDefined (Lscala/collection/mutable/HashTable;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  public removeEntry(Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.removeEntry (Lscala/collection/mutable/HashTable;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/io/ObjectOutputStream;Lscala/Function1<Lscala/collection/mutable/DefaultEntry<TK;TV;>;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void serializeTo(java.io.ObjectOutputStream, scala.Function1<scala.collection.mutable.DefaultEntry<K, V>, scala.runtime.BoxedUnit>)
  public serializeTo(Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.serializeTo (Lscala/collection/mutable/HashTable;Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

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
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap_$eq([I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.sizemap : [I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[Lscala/collection/mutable/HashEntry<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;
  // declaration: scala.collection.mutable.HashEntry<K, scala.collection.mutable.DefaultEntry<K, V>>[] table()
  public table()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.table : [Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.tableSize : I
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
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.tableSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([Lscala/collection/mutable/HashEntry<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;)V
  // declaration: void table_$eq(scala.collection.mutable.HashEntry<K, scala.collection.mutable.DefaultEntry<K, V>>[])
  public table_$eq([Lscala/collection/mutable/HashEntry;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.table : [Lscala/collection/mutable/HashEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.threshold : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final totalSizeMapBuckets()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.totalSizeMapBuckets (Lscala/collection/mutable/HashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/mutable/HashTable<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;
// declaration: scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable implements scala.collection.mutable.HashTable<K, scala.collection.mutable.DefaultEntry<K, V>>
public class scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable implements scala/collection/mutable/HashTable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils$class scala/collection/mutable/HashTable HashUtils$class
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable scala/collection/parallel/mutable/ParHashMapCombiner AddingHashTable

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParHashMapCombiner; $outer

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
  // signature (Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;III)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashMapCombiner<K, V>, int, int, int)
  public <init>(Lscala/collection/parallel/mutable/ParHashMapCombiner;III)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.$outer : Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.$init$ (Lscala/collection/mutable/HashTable$HashUtils;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.$init$ (Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable._loadFactor_$eq (I)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable._loadFactor ()I
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.sizeForThreshold (II)I
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.capacity (I)I
    ANEWARRAY scala/collection/mutable/HashEntry
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.table_$eq ([Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.tableSize_$eq (I)V
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.seedvalue_$eq (I)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable._loadFactor ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.newThreshold (II)I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.threshold_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.sizeMapInit (I)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public _loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable._loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable._loadFactor : I
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
  // signature <X:Ljava/lang/Object;>(TK;TX;)Lscala/runtime/Nothing$;
  // declaration: scala.runtime.Nothing$ createNewEntry<X>(K, X)
  public createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/runtime/Nothing$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.$qmark$qmark$qmark ()Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.createNewEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/runtime/Nothing$;
    ATHROW
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
  // signature (Lscala/collection/mutable/DefaultEntry<TK;TV;>;)Z
  // declaration: boolean insertEntry(scala.collection.mutable.DefaultEntry<K, V>)
  public insertEntry(Lscala/collection/mutable/DefaultEntry;)Z
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.key ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.elemHashCode (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.index (I)I
    ISTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 6
    AALOAD
    CHECKCAST scala/collection/mutable/DefaultEntry
    ASTORE 5
    ALOAD 5
    ASTORE 4
   L0
    ALOAD 4
    IFNULL L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.key ()Ljava/lang/Object;
    ASTORE 3
    DUP
    ASTORE 2
    ALOAD 3
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 2
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFEQ L7
    ICONST_M1
    ISTORE 6
    ACONST_NULL
    ASTORE 4
    GOTO L0
   L7
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/DefaultEntry
    ASTORE 4
    GOTO L0
   L1
    ILOAD 6
    ICONST_M1
    IF_ICMPEQ L8
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.next_$eq (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 6
    ALOAD 1
    AASTORE
    ALOAD 0
    ILOAD 6
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.nnSizeMapAdd (I)V
    ICONST_1
    GOTO L9
   L8
    ICONST_0
   L9
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 7

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

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParHashMapCombiner$AddingHashTable$$$outer()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.$outer : Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.seedvalue : I
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

  // access flags 0x1
  public setSize(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.tableSize_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap_$eq([I)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.sizemap : [I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[Lscala/collection/mutable/HashEntry<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;
  // declaration: scala.collection.mutable.HashEntry<K, scala.collection.mutable.DefaultEntry<K, V>>[] table()
  public table()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.table : [Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.tableSize : I
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
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.tableSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([Lscala/collection/mutable/HashEntry<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>;)V
  // declaration: void table_$eq(scala.collection.mutable.HashEntry<K, scala.collection.mutable.DefaultEntry<K, V>>[])
  public table_$eq([Lscala/collection/mutable/HashEntry;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.table : [Lscala/collection/mutable/HashEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$AddingHashTable.threshold : I
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

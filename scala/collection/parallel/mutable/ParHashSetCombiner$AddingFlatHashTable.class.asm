// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/mutable/FlatHashTable<TT;>;
// declaration: scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable implements scala.collection.mutable.FlatHashTable<T>
public class scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable implements scala/collection/mutable/FlatHashTable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$Contents scala/collection/mutable/FlatHashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils scala/collection/mutable/FlatHashTable HashUtils
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils$class scala/collection/mutable/FlatHashTable HashUtils$class
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable scala/collection/parallel/mutable/ParHashSetCombiner AddingFlatHashTable

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParHashSetCombiner; $outer

  // access flags 0x82
  private transient I _loadFactor

  // access flags 0x82
  private transient I seedvalue

  // access flags 0x82
  private transient [I sizemap

  // access flags 0x82
  private transient [Ljava/lang/Object; table

  // access flags 0x82
  private transient I tableSize

  // access flags 0x82
  private transient I threshold

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>;III)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSetCombiner<T>, int, int, int)
  public <init>(Lscala/collection/parallel/mutable/ParHashSetCombiner;III)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.$init$ (Lscala/collection/mutable/FlatHashTable$HashUtils;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.$init$ (Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable._loadFactor_$eq (I)V
    ALOAD 0
    ALOAD 0
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable._loadFactor ()I
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.sizeForThreshold (II)I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.capacity (I)I
    ANEWARRAY java/lang/Object
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.tableSize_$eq (I)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable._loadFactor ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.newThreshold (II)I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.threshold_$eq (I)V
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.seedvalue_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.sizeMapInit (I)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public _loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable._loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable._loadFactor : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean addElem(T)
  public addElem(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.addElem (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public addEntry(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.addEntry (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public alwaysInitSizeMap()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.alwaysInitSizeMap (Lscala/collection/mutable/FlatHashTable;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public calcSizeMapSize(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.calcSizeMapSize (Lscala/collection/mutable/FlatHashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public capacity(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.capacity (Lscala/collection/mutable/FlatHashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clearTable()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.clearTable (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean containsElem(T)
  public containsElem(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.containsElem (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT;)Ljava/lang/Object;
  // declaration:  elemToEntry(T)
  public final elemToEntry(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.elemToEntry (Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Object;)TT;
  // declaration: T entryToElem(java.lang.Object)
  public final entryToElem(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.entryToElem (Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> findEntry(T)
  public findEntry(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.findEntry (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/FlatHashTable$Contents<TT;>;
  // declaration: scala.collection.mutable.FlatHashTable$Contents<T> hashTableContents()
  public hashTableContents()Lscala/collection/mutable/FlatHashTable$Contents;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.hashTableContents (Lscala/collection/mutable/FlatHashTable;)Lscala/collection/mutable/FlatHashTable$Contents;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final improve(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.improve (Lscala/collection/mutable/FlatHashTable$HashUtils;II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final index(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.index (Lscala/collection/mutable/FlatHashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/io/ObjectInputStream;Lscala/Function1<TT;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function1<T, scala.runtime.BoxedUnit>)
  public init(Ljava/io/ObjectInputStream;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.init (Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectInputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/mutable/FlatHashTable$Contents<TT;>;)V
  // declaration: void initWithContents(scala.collection.mutable.FlatHashTable$Contents<T>)
  public initWithContents(Lscala/collection/mutable/FlatHashTable$Contents;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.initWithContents (Lscala/collection/mutable/FlatHashTable;Lscala/collection/mutable/FlatHashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public initialSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.initialSize (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public insertEntry(IILjava/lang/Object;)I
    ILOAD 1
    ISTORE 4
    ILOAD 1
    ICONST_M1
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.index (I)I
    ISTORE 4
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 4
    AALOAD
    ASTORE 5
   L1
    ALOAD 5
    IFNONNULL L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 4
    ALOAD 3
    AASTORE
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.nnSizeMapAdd (I)V
    ICONST_1
    IRETURN
   L2
    ALOAD 5
    ALOAD 3
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 5
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 5
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 5
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 5
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 5
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 5
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L8
    ICONST_0
    IRETURN
   L8
    ILOAD 4
    ICONST_1
    IADD
    DUP
    ISTORE 4
    ILOAD 2
    IF_ICMPLT L9
    ICONST_M1
    IRETURN
   L9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 4
    AALOAD
    ASTORE 5
    GOTO L1
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  public isSizeMapDefined()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.isSizeMapDefined (Lscala/collection/mutable/FlatHashTable;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.iterator (Lscala/collection/mutable/FlatHashTable;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nnSizeMapAdd(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.nnSizeMapAdd (Lscala/collection/mutable/FlatHashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nnSizeMapRemove(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.nnSizeMapRemove (Lscala/collection/mutable/FlatHashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nnSizeMapReset(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.nnSizeMapReset (Lscala/collection/mutable/FlatHashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public printContents()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.printContents (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public printSizeMap()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.printSizeMap (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public randomSeed()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.randomSeed (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean removeElem(T)
  public removeElem(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.removeElem (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParHashSetCombiner$AddingFlatHashTable$$$outer()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public serializeTo(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.serializeTo (Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectOutputStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setSize(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.tableSize_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final sizeMapBucketBitSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.sizeMapBucketBitSize (Lscala/collection/mutable/FlatHashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final sizeMapBucketSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.sizeMapBucketSize (Lscala/collection/mutable/FlatHashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeMapDisable()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.sizeMapDisable (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeMapInit(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.sizeMapInit (Lscala/collection/mutable/FlatHashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public sizeMapInitAndRebuild()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.sizeMapInitAndRebuild (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap()[I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap_$eq([I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.sizemap : [I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public table()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableLength()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.tableSize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSizeSeed()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.tableSizeSeed (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.tableSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public table_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.threshold : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    LDC "AFHT(%s)"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x11
  public final totalSizeMapBuckets()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.totalSizeMapBuckets (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

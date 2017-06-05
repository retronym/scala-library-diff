// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/HashTable$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashTable$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.defaultLoadFactor ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.initialCapacity (Lscala/collection/mutable/HashTable;)I
    ANEWARRAY scala/collection/mutable/HashEntry
    INVOKEINTERFACE scala/collection/mutable/HashTable.table_$eq ([Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize_$eq (I)V
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor ()I
    INVOKESTATIC scala/collection/mutable/HashTable$class.initialThreshold (Lscala/collection/mutable/HashTable;I)I
    INVOKEINTERFACE scala/collection/mutable/HashTable.threshold_$eq (I)V
    ALOAD 0
    ACONST_NULL
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap_$eq ([I)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSizeSeed ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable.seedvalue_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static addEntry(Lscala/collection/mutable/HashTable;Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashEntry.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/HashTable.elemHashCode (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/collection/mutable/HashTable.index (I)I
    INVOKESTATIC scala/collection/mutable/HashTable$class.scala$collection$mutable$HashTable$$addEntry0 (Lscala/collection/mutable/HashTable;Lscala/collection/mutable/HashEntry;I)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static alwaysInitSizeMap(Lscala/collection/mutable/HashTable;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static calcSizeMapSize(Lscala/collection/mutable/HashTable;I)I
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapBucketBitSize ()I
    ISHR
    ICONST_1
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clearTable(Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 1
   L0
    ILOAD 1
    ICONST_0
    IF_ICMPLT L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 1
    ACONST_NULL
    AASTORE
    ILOAD 1
    ICONST_1
    ISUB
    ISTORE 1
    GOTO L0
   L1
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize_$eq (I)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/mutable/HashTable.nnSizeMapReset (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static elemEquals(Lscala/collection/mutable/HashTable;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 1
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static entriesIterator(Lscala/collection/mutable/HashTable;)Lscala/collection/Iterator;
    NEW scala/collection/mutable/HashTable$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.<init> (Lscala/collection/mutable/HashTable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static findEntry(Lscala/collection/mutable/HashTable;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.elemHashCode (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/collection/mutable/HashTable.index (I)I
    INVOKESTATIC scala/collection/mutable/HashTable$class.scala$collection$mutable$HashTable$$findEntry0 (Lscala/collection/mutable/HashTable;Ljava/lang/Object;I)Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static findOrAddEntry(Lscala/collection/mutable/HashTable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.elemHashCode (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/collection/mutable/HashTable.index (I)I
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ILOAD 3
    INVOKESTATIC scala/collection/mutable/HashTable$class.scala$collection$mutable$HashTable$$findEntry0 (Lscala/collection/mutable/HashTable;Ljava/lang/Object;I)Lscala/collection/mutable/HashEntry;
    ASTORE 4
    ALOAD 4
    IFNULL L0
    ALOAD 4
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/HashTable.createNewEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ILOAD 3
    INVOKESTATIC scala/collection/mutable/HashTable$class.scala$collection$mutable$HashTable$$addEntry0 (Lscala/collection/mutable/HashTable;Lscala/collection/mutable/HashEntry;I)V
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static foreachEntry(Lscala/collection/mutable/HashTable;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ASTORE 2
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.scala$collection$mutable$HashTable$$lastPopulatedIndex (Lscala/collection/mutable/HashTable;)I
    ISTORE 3
    ALOAD 2
    ILOAD 3
    AALOAD
    ASTORE 4
   L0
    ALOAD 4
    IFNONNULL L1
    RETURN
   L1
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    ASTORE 4
   L2
    ALOAD 4
    IFNONNULL L0
    ILOAD 3
    ICONST_0
    IF_ICMPLE L0
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    ALOAD 2
    ILOAD 3
    AALOAD
    ASTORE 4
    GOTO L2
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static hashTableContents(Lscala/collection/mutable/HashTable;)Lscala/collection/mutable/HashTable$Contents;
    NEW scala/collection/mutable/HashTable$Contents
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.threshold ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.seedvalue ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    INVOKESPECIAL scala/collection/mutable/HashTable$Contents.<init> (I[Lscala/collection/mutable/HashEntry;III[I)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 1

  // access flags 0x19
  public final static index(Lscala/collection/mutable/HashTable;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 2
    ALOAD 0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.seedvalue ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable.improve (II)I
    ISTORE 3
    ILOAD 3
    BIPUSH 32
    ILOAD 2
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISUB
    ISHR
    ILOAD 2
    IAND
    ISTORE 4
    ILOAD 4
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static init(Lscala/collection/mutable/HashTable;Ljava/io/ObjectInputStream;Lscala/Function0;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.defaultReadObject ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readInt ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor_$eq (I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor ()I
    ICONST_0
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readInt ()I
    ISTORE 3
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize_$eq (I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 3
    ICONST_0
    IF_ICMPLT L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readInt ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable.seedvalue_$eq (I)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readBoolean ()Z
    ISTORE 4
    ALOAD 0
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor ()I
    ILOAD 3
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.sizeForThreshold (II)I
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.capacity (I)I
    ANEWARRAY scala/collection/mutable/HashEntry
    INVOKEINTERFACE scala/collection/mutable/HashTable.table_$eq ([Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.newThreshold (II)I
    INVOKEINTERFACE scala/collection/mutable/HashTable.threshold_$eq (I)V
    ILOAD 4
    IFEQ L4
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapInit (I)V
    GOTO L5
   L4
    ALOAD 0
    ACONST_NULL
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap_$eq ([I)V
   L5
    ICONST_0
    ISTORE 5
   L6
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L7
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    INVOKEINTERFACE scala/collection/mutable/HashTable.addEntry (Lscala/collection/mutable/HashEntry;)V
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L6
   L7
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x9
  public static initWithContents(Lscala/collection/mutable/HashTable;Lscala/collection/mutable/HashTable$Contents;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.loadFactor ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.table ()[Lscala/collection/mutable/HashEntry;
    INVOKEINTERFACE scala/collection/mutable/HashTable.table_$eq ([Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.tableSize ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.threshold ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable.threshold_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.seedvalue ()I
    INVOKEINTERFACE scala/collection/mutable/HashTable.seedvalue_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.sizemap ()[I
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap_$eq ([I)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.alwaysInitSizeMap ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    ACONST_NULL
    IF_ACMPNE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapInitAndRebuild ()V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static initialCapacity(Lscala/collection/mutable/HashTable;)I
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.initialSize ()I
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.capacity (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static initialSize(Lscala/collection/mutable/HashTable;)I
    BIPUSH 16
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0xA
  private static initialThreshold(Lscala/collection/mutable/HashTable;I)I
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    ILOAD 1
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.initialCapacity (Lscala/collection/mutable/HashTable;)I
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.newThreshold (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static isSizeMapDefined(Lscala/collection/mutable/HashTable;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static nnSizeMapAdd(Lscala/collection/mutable/HashTable;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    IFNULL L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    ASTORE 2
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapBucketBitSize ()I
    ISHR
    ISTORE 3
    ALOAD 2
    ILOAD 3
    ALOAD 2
    ILOAD 3
    IALOAD
    ICONST_1
    IADD
    IASTORE
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static nnSizeMapRemove(Lscala/collection/mutable/HashTable;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    IFNULL L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    ASTORE 2
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapBucketBitSize ()I
    ISHR
    ISTORE 3
    ALOAD 2
    ILOAD 3
    ALOAD 2
    ILOAD 3
    IALOAD
    ICONST_1
    ISUB
    IASTORE
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static nnSizeMapReset(Lscala/collection/mutable/HashTable;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    IFNULL L0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.calcSizeMapSize (I)I
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    ARRAYLENGTH
    ILOAD 2
    IF_ICMPEQ L1
    ALOAD 0
    ILOAD 2
    NEWARRAY T_INT
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap_$eq ([I)V
    GOTO L0
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    ICONST_0
    INVOKESTATIC java/util/Arrays.fill ([II)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static printSizeMap(Lscala/collection/mutable/HashTable;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    INVOKEVIRTUAL scala/Predef$.intArrayOps ([I)Lscala/collection/mutable/ArrayOps;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.toList ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static removeEntry(Lscala/collection/mutable/HashTable;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.elemHashCode (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/collection/mutable/HashTable.index (I)I
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 2
    AALOAD
    ASTORE 3
    ALOAD 3
    IFNULL L0
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/HashEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.elemEquals (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize_$eq (I)V
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/HashTable.nnSizeMapRemove (I)V
    ALOAD 3
    ARETURN
   L1
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    ASTORE 4
   L2
    ALOAD 4
    IFNULL L3
    ALOAD 0
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/HashEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.elemEquals (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L4
   L3
    ALOAD 4
    IFNONNULL L5
   L0
    ACONST_NULL
    ARETURN
   L5
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next_$eq (Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize_$eq (I)V
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/HashTable.nnSizeMapRemove (I)V
    ALOAD 4
    ARETURN
   L4
    ALOAD 4
    ASTORE 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    ASTORE 4
    GOTO L2
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0xA
  private static resize(Lscala/collection/mutable/HashTable;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ASTORE 2
    ALOAD 0
    ILOAD 1
    ANEWARRAY scala/collection/mutable/HashEntry
    INVOKEINTERFACE scala/collection/mutable/HashTable.table_$eq ([Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    INVOKEINTERFACE scala/collection/mutable/HashTable.nnSizeMapReset (I)V
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 3
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPLT L1
    ALOAD 2
    ILOAD 3
    AALOAD
    ASTORE 4
   L2
    ALOAD 4
    IFNONNULL L3
    ILOAD 3
    ICONST_1
    ISUB
    ISTORE 3
    GOTO L0
   L3
    ALOAD 0
    ALOAD 0
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/HashEntry.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/HashTable.elemHashCode (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/collection/mutable/HashTable.index (I)I
    ISTORE 5
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    ASTORE 6
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 5
    AALOAD
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next_$eq (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 5
    ALOAD 4
    AASTORE
    ALOAD 6
    ASTORE 4
    ALOAD 0
    ILOAD 5
    INVOKEINTERFACE scala/collection/mutable/HashTable.nnSizeMapAdd (I)V
    GOTO L2
   L1
    ALOAD 0
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor ()I
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.newThreshold (II)I
    INVOKEINTERFACE scala/collection/mutable/HashTable.threshold_$eq (I)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x9
  public static scala$collection$mutable$HashTable$$addEntry0(Lscala/collection/mutable/HashTable;Lscala/collection/mutable/HashEntry;I)V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 2
    AALOAD
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next_$eq (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 2
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize_$eq (I)V
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/HashTable.nnSizeMapAdd (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.threshold ()I
    IF_ICMPLE L0
    ALOAD 0
    ICONST_2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    IMUL
    INVOKESTATIC scala/collection/mutable/HashTable$class.resize (Lscala/collection/mutable/HashTable;I)V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static scala$collection$mutable$HashTable$$findEntry0(Lscala/collection/mutable/HashTable;Ljava/lang/Object;I)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 2
    AALOAD
    ASTORE 3
   L0
    ALOAD 3
    IFNULL L1
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/HashEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.elemEquals (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L2
   L1
    ALOAD 3
    ARETURN
   L2
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    ASTORE 3
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static scala$collection$mutable$HashTable$$lastPopulatedIndex(Lscala/collection/mutable/HashTable;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 1
    AALOAD
    IFNONNULL L1
    ILOAD 1
    ICONST_0
    IF_ICMPLE L1
    ILOAD 1
    ICONST_1
    ISUB
    ISTORE 1
    GOTO L0
   L1
    ILOAD 1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static serializeTo(Lscala/collection/mutable/HashTable;Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectOutputStream.defaultWriteObject ()V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable._loadFactor ()I
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.tableSize ()I
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.seedvalue ()I
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.isSizeMapDefined ()Z
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeBoolean (Z)V
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/HashTable.foreachEntry (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static sizeMapDisable(Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    ACONST_NULL
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap_$eq ([I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static sizeMapInit(Lscala/collection/mutable/HashTable;I)V
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.calcSizeMapSize (I)I
    NEWARRAY T_INT
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap_$eq ([I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static sizeMapInitAndRebuild(Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapInit (I)V
    ICONST_0
    ISTORE 1
    ICONST_0
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ASTORE 3
    ALOAD 3
    ARRAYLENGTH
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapBucketSize ()I
    IF_ICMPGE L0
    ALOAD 3
    ARRAYLENGTH
    ISTORE 4
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapBucketSize ()I
    ISTORE 4
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.totalSizeMapBuckets ()I
    ISTORE 5
   L2
    ILOAD 2
    ILOAD 5
    IF_ICMPGE L3
    ICONST_0
    ISTORE 6
   L4
    ILOAD 1
    ILOAD 4
    IF_ICMPGE L5
    ALOAD 3
    ILOAD 1
    AALOAD
    ASTORE 7
   L6
    ALOAD 7
    IFNULL L7
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    ALOAD 7
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    ASTORE 7
    GOTO L6
   L7
    ILOAD 1
    ICONST_1
    IADD
    ISTORE 1
    GOTO L4
   L5
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizemap ()[I
    ILOAD 2
    ILOAD 6
    IASTORE
    ILOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapBucketSize ()I
    IADD
    ISTORE 4
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L2
   L3
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x9
  public static tableSizeSeed(Lscala/collection/mutable/HashTable;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    ICONST_1
    ISUB
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x19
  public final static totalSizeMapBuckets(Lscala/collection/mutable/HashTable;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapBucketSize ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/HashTable.sizeMapBucketSize ()I
    IDIV
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

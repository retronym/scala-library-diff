// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/FlatHashTable$class {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofRef scala/collection/mutable/ArrayOps ofRef
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$Contents scala/collection/mutable/FlatHashTable Contents
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.defaultLoadFactor ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.initialCapacity (Lscala/collection/mutable/FlatHashTable;)I
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize_$eq (I)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor ()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.initialCapacity (Lscala/collection/mutable/FlatHashTable;)I
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.newThreshold (II)I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.threshold_$eq (I)V
    ALOAD 0
    ACONST_NULL
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap_$eq ([I)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSizeSeed ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.seedvalue_$eq (I)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static addElem(Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.elemToEntry (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.addEntry (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static addEntry(Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.index (I)I
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 2
    AALOAD
    ASTORE 3
   L0
    ALOAD 3
    IFNONNULL L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 2
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize ()I
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize_$eq (I)V
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.nnSizeMapAdd (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.threshold ()I
    IF_ICMPLT L2
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.growTable (Lscala/collection/mutable/FlatHashTable;)V
   L2
    ICONST_1
    IRETURN
   L1
    ALOAD 3
    ALOAD 1
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 3
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L8
    ICONST_0
    IRETURN
   L8
    ILOAD 2
    ICONST_1
    IADD
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IREM
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 2
    AALOAD
    ASTORE 3
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static alwaysInitSizeMap(Lscala/collection/mutable/FlatHashTable;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static calcSizeMapSize(Lscala/collection/mutable/FlatHashTable;I)I
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapBucketBitSize ()I
    ISHR
    ICONST_1
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static capacity(Lscala/collection/mutable/FlatHashTable;I)I
    ILOAD 1
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    GETSTATIC scala/collection/mutable/HashTable$.MODULE$ : Lscala/collection/mutable/HashTable$;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$.powerOfTwo (I)I
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static checkConsistent(Lscala/collection/mutable/FlatHashTable;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ISTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 2
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 3
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    NEW scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.<init> (Lscala/collection/mutable/FlatHashTable;)V
    ASTORE 9
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 11
    ICONST_0
    ISTORE 7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 8
   L3
    ILOAD 4
    IFEQ L4
    ILOAD 11
    ILOAD 5
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 11
    AALOAD
    IFNULL L9
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 11
    AALOAD
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.entryToElem (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.containsElem (Ljava/lang/Object;)Z
    IFEQ L10
   L9
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 11
    ILOAD 8
    IADD
    ISTORE 11
    GOTO L3
   L10
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1
    DUP
    ALOAD 9
    ILOAD 11
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.<init> (Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1;I)V
    ASTORE 12
    ASTORE 10
    NEW java/lang/AssertionError
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "assertion failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ILOAD 11
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    LDC " "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 12
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1;
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 11
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 12
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1;
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ASTORE 14
    ASTORE 13
    NEW scala/collection/mutable/ArrayOps$ofRef
    DUP
    ALOAD 14
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofRef.<init> ([Ljava/lang/Object;)V
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/AssertionError.<init> (Ljava/lang/Object;)V
    ATHROW
   L8
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 15

  // access flags 0x9
  public static clearTable(Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 1
   L0
    ILOAD 1
    ICONST_0
    IF_ICMPLT L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
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
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.nnSizeMapReset (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static containsElem(Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.findElemImpl (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Ljava/lang/Object;
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static findElemImpl(Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.elemToEntry (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.index (I)I
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 3
    AALOAD
    ASTORE 4
   L0
    ALOAD 4
    IFNULL L1
    ALOAD 4
    ALOAD 2
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 4
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 4
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 4
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 4
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 4
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 4
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFEQ L7
   L1
    ALOAD 4
    ARETURN
   L7
    ILOAD 3
    ICONST_1
    IADD
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IREM
    ISTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 3
    AALOAD
    ASTORE 4
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static findEntry(Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.findElemImpl (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.entryToElem (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0xA
  private static growTable(Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ICONST_2
    IMUL
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.nnSizeMapReset (I)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSizeSeed ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.seedvalue_$eq (I)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.newThreshold (II)I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.threshold_$eq (I)V
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 3
    AALOAD
    ASTORE 2
    ALOAD 2
    IFNONNULL L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L3
   L2
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.addEntry (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
   L3
    POP
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.tableDebug (Lscala/collection/mutable/FlatHashTable;)Z
    IFEQ L4
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.checkConsistent (Lscala/collection/mutable/FlatHashTable;)V
   L4
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static hashTableContents(Lscala/collection/mutable/FlatHashTable;)Lscala/collection/mutable/FlatHashTable$Contents;
    NEW scala/collection/mutable/FlatHashTable$Contents
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.threshold ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.seedvalue ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$Contents.<init> (I[Ljava/lang/Object;III[I)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 1

  // access flags 0x19
  public final static index(Lscala/collection/mutable/FlatHashTable;I)I
    ALOAD 0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.seedvalue ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.improve (II)I
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 3
    ILOAD 2
    BIPUSH 32
    ILOAD 3
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    ISUB
    IUSHR
    ILOAD 3
    IAND
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static init(Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectInputStream;Lscala/Function1;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.defaultReadObject ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readInt ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor_$eq (I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor ()I
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
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize_$eq (I)V
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
    ALOAD 0
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    ILOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor ()I
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.sizeForThreshold (II)I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.capacity (I)I
    ANEWARRAY java/lang/Object
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.newThreshold (II)I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.threshold_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readInt ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.seedvalue_$eq (I)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readBoolean ()Z
    ISTORE 4
    ILOAD 4
    IFEQ L4
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapInit (I)V
    GOTO L5
   L4
    ALOAD 0
    ACONST_NULL
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap_$eq ([I)V
   L5
    ICONST_0
    ISTORE 5
   L6
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L7
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.entryToElem (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 6
    ALOAD 2
    ALOAD 6
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    ALOAD 6
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.addElem (Ljava/lang/Object;)Z
    POP
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L6
   L7
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x9
  public static initWithContents(Lscala/collection/mutable/FlatHashTable;Lscala/collection/mutable/FlatHashTable$Contents;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$Contents.loadFactor ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$Contents.table ()[Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$Contents.tableSize ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$Contents.threshold ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.threshold_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$Contents.seedvalue ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.seedvalue_$eq (I)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$Contents.sizemap ()[I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap_$eq ([I)V
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.alwaysInitSizeMap ()Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    ACONST_NULL
    IF_ACMPNE L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapInitAndRebuild ()V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static initialCapacity(Lscala/collection/mutable/FlatHashTable;)I
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.initialSize ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.capacity (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static initialSize(Lscala/collection/mutable/FlatHashTable;)I
    BIPUSH 32
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static isSizeMapDefined(Lscala/collection/mutable/FlatHashTable;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
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
  public static iterator(Lscala/collection/mutable/FlatHashTable;)Lscala/collection/Iterator;
    NEW scala/collection/mutable/FlatHashTable$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.<init> (Lscala/collection/mutable/FlatHashTable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static nnSizeMapAdd(Lscala/collection/mutable/FlatHashTable;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    IFNULL L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapBucketBitSize ()I
    ISHR
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    ASTORE 3
    ALOAD 3
    ILOAD 2
    ALOAD 3
    ILOAD 2
    IALOAD
    ICONST_1
    IADD
    IASTORE
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static nnSizeMapRemove(Lscala/collection/mutable/FlatHashTable;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    IFNULL L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    ASTORE 2
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapBucketBitSize ()I
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
  public static nnSizeMapReset(Lscala/collection/mutable/FlatHashTable;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    IFNULL L0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.calcSizeMapSize (I)I
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    ARRAYLENGTH
    ILOAD 2
    IF_ICMPEQ L1
    ALOAD 0
    ILOAD 2
    NEWARRAY T_INT
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap_$eq ([I)V
    GOTO L0
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    ICONST_0
    INVOKESTATIC java/util/Arrays.fill ([II)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1A
  private final static precedes$1(Lscala/collection/mutable/FlatHashTable;II)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ICONST_1
    ISHR
    ISTORE 3
    ILOAD 1
    ILOAD 2
    IF_ICMPGT L0
    ILOAD 2
    ILOAD 1
    ISUB
    ILOAD 3
    IF_ICMPGE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
    GOTO L2
   L0
    ILOAD 1
    ILOAD 2
    ISUB
    ILOAD 3
    IF_ICMPLE L3
    ICONST_1
    GOTO L2
   L3
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static printContents(Lscala/collection/mutable/FlatHashTable;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    LDC "["
    LDC ", "
    LDC "]"
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x9
  public static printSizeMap(Lscala/collection/mutable/FlatHashTable;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    INVOKEVIRTUAL scala/Predef$.intArrayOps ([I)Lscala/collection/mutable/ArrayOps;
    LDC "szmap: ["
    LDC ", "
    LDC "]"
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x9
  public static randomSeed(Lscala/collection/mutable/FlatHashTable;)I
    GETSTATIC scala/collection/mutable/FlatHashTable$.MODULE$ : Lscala/collection/mutable/FlatHashTable$;
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$.seedGenerator ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/util/Random
    INVOKEVIRTUAL scala/util/Random.nextInt ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static removeElem(Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.tableDebug (Lscala/collection/mutable/FlatHashTable;)Z
    IFEQ L0
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.checkConsistent (Lscala/collection/mutable/FlatHashTable;)V
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.elemToEntry (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.index (I)I
    ISTORE 6
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 6
    AALOAD
    ASTORE 7
   L1
    ALOAD 7
    IFNONNULL L2
    ICONST_0
    IRETURN
   L2
    ALOAD 7
    ALOAD 2
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 7
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 7
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 7
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 7
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 7
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 7
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L8
    ILOAD 6
    ISTORE 4
    ILOAD 6
    ICONST_1
    IADD
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IREM
    ISTORE 5
   L9
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 5
    AALOAD
    IFNONNULL L10
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 4
    ACONST_NULL
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize_$eq (I)V
    ALOAD 0
    ILOAD 4
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.nnSizeMapRemove (I)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.tableDebug (Lscala/collection/mutable/FlatHashTable;)Z
    IFEQ L11
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.checkConsistent (Lscala/collection/mutable/FlatHashTable;)V
   L11
    ICONST_1
    IRETURN
   L10
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 5
    AALOAD
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.index (I)I
    ISTORE 3
    ILOAD 3
    ILOAD 5
    IF_ICMPEQ L12
    ALOAD 0
    ILOAD 3
    ILOAD 4
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.precedes$1 (Lscala/collection/mutable/FlatHashTable;II)Z
    IFEQ L12
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 5
    AALOAD
    AASTORE
    ILOAD 5
    ISTORE 4
   L12
    ILOAD 5
    ICONST_1
    IADD
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IREM
    ISTORE 5
    GOTO L9
   L8
    ILOAD 6
    ICONST_1
    IADD
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IREM
    ISTORE 6
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 6
    AALOAD
    ASTORE 7
    GOTO L1
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x9
  public static serializeTo(Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectOutputStream;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectOutputStream.defaultWriteObject ()V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable._loadFactor ()I
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.tableSize ()I
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.seedvalue ()I
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.isSizeMapDefined ()Z
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeBoolean (Z)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1.<init> (Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectOutputStream;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static sizeMapDisable(Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 0
    ACONST_NULL
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap_$eq ([I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static sizeMapInit(Lscala/collection/mutable/FlatHashTable;I)V
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.calcSizeMapSize (I)I
    NEWARRAY T_INT
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap_$eq ([I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static sizeMapInitAndRebuild(Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapInit (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.totalSizeMapBuckets ()I
    ISTORE 3
    ICONST_0
    ISTORE 8
    ICONST_0
    ISTORE 5
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ASTORE 4
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapBucketSize ()I
    ISTORE 2
    ASTORE 1
    ILOAD 2
    ALOAD 4
    ARRAYLENGTH
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 7
   L0
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L1
    ICONST_0
    ISTORE 6
   L2
    ILOAD 5
    ILOAD 7
    IF_ICMPGE L3
    ALOAD 4
    ILOAD 5
    AALOAD
    IFNULL L4
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
   L4
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L2
   L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizemap ()[I
    ILOAD 8
    ILOAD 6
    IASTORE
    ILOAD 7
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapBucketSize ()I
    IADD
    ISTORE 7
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 9

  // access flags 0x1A
  private final static tableDebug(Lscala/collection/mutable/FlatHashTable;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tableSizeSeed(Lscala/collection/mutable/FlatHashTable;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ICONST_1
    ISUB
    INVOKESTATIC java/lang/Integer.bitCount (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x19
  public final static totalSizeMapBuckets(Lscala/collection/mutable/FlatHashTable;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ICONST_1
    ISUB
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.sizeMapBucketSize ()I
    IDIV
    ICONST_1
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

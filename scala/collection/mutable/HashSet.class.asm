// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSet<TA;>;Lscala/collection/mutable/Set<TA;>;Lscala/collection/generic/GenericSetTemplate<TA;Lscala/collection/mutable/HashSet;>;Lscala/collection/mutable/SetLike<TA;Lscala/collection/mutable/HashSet<TA;>;>;Lscala/collection/mutable/FlatHashTable<TA;>;Lscala/collection/CustomParallelizable<TA;Lscala/collection/parallel/mutable/ParHashSet<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/HashSet<A> extends scala.collection.mutable.AbstractSet<A> implements scala.collection.mutable.Set<A>, scala.collection.generic.GenericSetTemplate<A, scala.collection.mutable.HashSet>, scala.collection.mutable.SetLike<A, scala.collection.mutable.HashSet<A>>, scala.collection.mutable.FlatHashTable<A>, scala.collection.CustomParallelizable<A, scala.collection.parallel.mutable.ParHashSet<A>>, scala.Serializable
public class scala/collection/mutable/HashSet extends scala/collection/mutable/AbstractSet  implements scala/collection/mutable/FlatHashTable scala/collection/CustomParallelizable scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$Contents scala/collection/mutable/FlatHashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils scala/collection/mutable/FlatHashTable HashUtils
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils$class scala/collection/mutable/FlatHashTable HashUtils$class
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashSet$$anonfun$readObject$1 null null

  // access flags 0x82
  private transient I _loadFactor

  // access flags 0x82
  private transient I seedvalue

  // access flags 0x19
  public final static J serialVersionUID = 1

  // access flags 0x82
  private transient [I sizemap

  // access flags 0x82
  private transient [Ljava/lang/Object; table

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
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/HashSet<TA;>;
  // declaration: scala.collection.mutable.HashSet<A> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.removeElem (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/HashSet<TA;>;
  // declaration: scala.collection.mutable.HashSet<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.addElem (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/FlatHashTable$Contents<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.FlatHashTable$Contents<A>)
  public <init>(Lscala/collection/mutable/FlatHashTable$Contents;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSet.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.$init$ (Lscala/collection/mutable/FlatHashTable$HashUtils;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.$init$ (Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.initWithContents (Lscala/collection/mutable/FlatHashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/collection/mutable/HashSet.<init> (Lscala/collection/mutable/FlatHashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashSet._loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashSet._loadFactor : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean add(A)
  public add(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.addElem (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean addElem(A)
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

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public calcSizeMapSize(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.calcSizeMapSize (Lscala/collection/mutable/FlatHashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/HashSet<*>;TA;Lscala/collection/mutable/HashSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.HashSet<?>, A, scala.collection.mutable.HashSet<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/HashSet$.MODULE$ : Lscala/collection/mutable/HashSet$;
    INVOKEVIRTUAL scala/collection/mutable/HashSet$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public capacity(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.capacity (Lscala/collection/mutable/FlatHashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.clearTable ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clearTable()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.clearTable (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/HashSet<TA;>;
  // declaration: scala.collection.mutable.HashSet<A> clone()
  public clone()Lscala/collection/mutable/HashSet;
    NEW scala/collection/mutable/HashSet
    DUP
    INVOKESPECIAL scala/collection/mutable/HashSet.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/HashSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.clone ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.clone ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/HashSet;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.HashSet> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/mutable/HashSet$.MODULE$ : Lscala/collection/mutable/HashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.containsElem (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean containsElem(A)
  public containsElem(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.containsElem (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  elemToEntry(A)
  public final elemToEntry(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.elemToEntry (Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.empty ()Lscala/collection/GenSet;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Ljava/lang/Object;)TA;
  // declaration: A entryToElem(java.lang.Object)
  public final entryToElem(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.entryToElem (Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> findEntry(A)
  public findEntry(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.findEntry (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ICONST_0
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ISTORE 3
   L0
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.table ()[Ljava/lang/Object;
    ILOAD 2
    AALOAD
    ASTORE 4
    ALOAD 4
    IFNULL L2
    ALOAD 1
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/HashSet.entryToElem (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/FlatHashTable$Contents<TA;>;
  // declaration: scala.collection.mutable.FlatHashTable$Contents<A> hashTableContents()
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
  // signature (Ljava/io/ObjectInputStream;Lscala/Function1<TA;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function1<A, scala.runtime.BoxedUnit>)
  public init(Ljava/io/ObjectInputStream;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.init (Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectInputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/mutable/FlatHashTable$Contents<TA;>;)V
  // declaration: void initWithContents(scala.collection.mutable.FlatHashTable$Contents<A>)
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
  public isSizeMapDefined()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.isSizeMapDefined (Lscala/collection/mutable/FlatHashTable;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
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
  // signature ()Lscala/collection/parallel/mutable/ParHashSet<TA;>;
  // declaration: scala.collection.parallel.mutable.ParHashSet<A> par()
  public par()Lscala/collection/parallel/mutable/ParHashSet;
    NEW scala/collection/parallel/mutable/ParHashSet
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.hashTableContents ()Lscala/collection/mutable/FlatHashTable$Contents;
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet.<init> (Lscala/collection/mutable/FlatHashTable$Contents;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.par ()Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/mutable/ParHashSet<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.mutable.ParHashSet<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/mutable/HashSet$$anonfun$readObject$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashSet$$anonfun$readObject$1.<init> (Lscala/collection/mutable/HashSet;)V
    INVOKEVIRTUAL scala/collection/mutable/HashSet.init (Ljava/io/ObjectInputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean remove(A)
  public remove(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.removeElem (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean removeElem(A)
  public removeElem(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.removeElem (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.result ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashSet.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashSet.seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.seq ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.seq ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public serializeTo(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.serializeTo (Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectOutputStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  setCanBuildFrom<A>()
  public static setCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/HashSet$.MODULE$ : Lscala/collection/mutable/HashSet$;
    INVOKEVIRTUAL scala/collection/mutable/HashSet$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.tableSize ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    GETFIELD scala/collection/mutable/HashSet.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap_$eq([I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/HashSet.sizemap : [I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public table()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashSet.table : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashSet.tableSize : I
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
    PUTFIELD scala/collection/mutable/HashSet.tableSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public table_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/HashSet.table : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashSet.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashSet.threshold : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final totalSizeMapBuckets()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.totalSizeMapBuckets (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public useSizeMap(Z)V
    ILOAD 1
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.isSizeMapDefined ()Z
    IFNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.sizeMapInitAndRebuild ()V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.sizeMapDisable ()V
   L1
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/HashSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.serializeTo (Ljava/io/ObjectOutputStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

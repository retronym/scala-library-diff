// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSet<TA;>;Lscala/collection/mutable/Set<TA;>;Lscala/collection/generic/GenericSetTemplate<TA;Lscala/collection/mutable/LinkedHashSet;>;Lscala/collection/mutable/SetLike<TA;Lscala/collection/mutable/LinkedHashSet<TA;>;>;Lscala/collection/mutable/HashTable<TA;Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashSet<A> extends scala.collection.mutable.AbstractSet<A> implements scala.collection.mutable.Set<A>, scala.collection.generic.GenericSetTemplate<A, scala.collection.mutable.LinkedHashSet>, scala.collection.mutable.SetLike<A, scala.collection.mutable.LinkedHashSet<A>>, scala.collection.mutable.HashTable<A, scala.collection.mutable.LinkedHashSet$Entry<A>>, scala.Serializable
public class scala/collection/mutable/LinkedHashSet extends scala/collection/mutable/AbstractSet  implements scala/collection/mutable/HashTable scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LinkedHashSet$Entry scala/collection/mutable/LinkedHashSet Entry
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashSet$$anon$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils$class scala/collection/mutable/HashTable HashUtils$class
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1 null null

  // access flags 0x82
  private transient I _loadFactor

  // access flags 0x82
  // signature Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A>
  private transient Lscala/collection/mutable/LinkedHashSet$Entry; firstEntry

  // access flags 0x82
  // signature Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A>
  private transient Lscala/collection/mutable/LinkedHashSet$Entry; lastEntry

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
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/LinkedHashSet<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet<A> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.remove (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$plus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$plus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$plus (Ljava/lang/Object;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/LinkedHashSet<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.add (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSet.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$HashUtils$class.$init$ (Lscala/collection/mutable/HashTable$HashUtils;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashTable$class.$init$ (Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LinkedHashSet.firstEntry : Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/mutable/LinkedHashSet.lastEntry : Lscala/collection/mutable/LinkedHashSet$Entry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet._loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet._loadFactor : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean add(A)
  public add(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.findOrAddEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
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

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public calcSizeMapSize(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.calcSizeMapSize (Lscala/collection/mutable/HashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LinkedHashSet<*>;TA;Lscala/collection/mutable/LinkedHashSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LinkedHashSet<?>, A, scala.collection.mutable.LinkedHashSet<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/LinkedHashSet$.MODULE$ : Lscala/collection/mutable/LinkedHashSet$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.clearTable ()V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.firstEntry_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
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
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.clone ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/LinkedHashSet;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.LinkedHashSet> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/mutable/LinkedHashSet$.MODULE$ : Lscala/collection/mutable/LinkedHashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.findEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TA;TB;)Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A> createNewEntry<B>(A, B)
  public createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet$Entry;
    NEW scala/collection/mutable/LinkedHashSet$Entry
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$Entry.<init> (Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.firstEntry ()Lscala/collection/mutable/LinkedHashSet$Entry;
    IFNONNULL L0
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.firstEntry_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.lastEntry ()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.lastEntry ()Lscala/collection/mutable/LinkedHashSet$Entry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.earlier_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
   L1
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.lastEntry_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.createNewEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet$Entry;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.empty ()Lscala/collection/GenSet;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;
  // declaration: scala.collection.Iterator<scala.collection.mutable.LinkedHashSet$Entry<A>> entriesIterator()
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
  // signature ()Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A> firstEntry()
  public firstEntry()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet.firstEntry : Lscala/collection/mutable/LinkedHashSet$Entry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;)V
  // declaration: void firstEntry_$eq(scala.collection.mutable.LinkedHashSet$Entry<A>)
  public firstEntry_$eq(Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet.firstEntry : Lscala/collection/mutable/LinkedHashSet$Entry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.firstEntry ()Lscala/collection/mutable/LinkedHashSet$Entry;
    ASTORE 2
   L0
    ALOAD 2
    IFNULL L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later ()Lscala/collection/mutable/LinkedHashSet$Entry;
    ASTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;TU;>;)V
  // declaration: void foreachEntry<U>(scala.Function1<scala.collection.mutable.LinkedHashSet$Entry<A>, U>)
  public foreachEntry(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.firstEntry ()Lscala/collection/mutable/LinkedHashSet$Entry;
    ASTORE 2
   L0
    ALOAD 2
    IFNULL L1
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later ()Lscala/collection/mutable/LinkedHashSet$Entry;
    ASTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/HashTable$Contents<TA;Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;
  // declaration: scala.collection.mutable.HashTable$Contents<A, scala.collection.mutable.LinkedHashSet$Entry<A>> hashTableContents()
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
  // signature (Ljava/io/ObjectInputStream;Lscala/Function0<Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function0<scala.collection.mutable.LinkedHashSet$Entry<A>>)
  public init(Ljava/io/ObjectInputStream;Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.init (Lscala/collection/mutable/HashTable;Ljava/io/ObjectInputStream;Lscala/Function0;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashTable$Contents<TA;Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;)V
  // declaration: void initWithContents(scala.collection.mutable.HashTable$Contents<A, scala.collection.mutable.LinkedHashSet$Entry<A>>)
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
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/LinkedHashSet$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$$anon$1.<init> (Lscala/collection/mutable/LinkedHashSet;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A> lastEntry()
  public lastEntry()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet.lastEntry : Lscala/collection/mutable/LinkedHashSet$Entry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;)V
  // declaration: void lastEntry_$eq(scala.collection.mutable.LinkedHashSet$Entry<A>)
  public lastEntry_$eq(Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet.lastEntry : Lscala/collection/mutable/LinkedHashSet$Entry;
    RETURN
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

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.firstEntry_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.lastEntry_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1.<init> (Lscala/collection/mutable/LinkedHashSet;Ljava/io/ObjectInputStream;)V
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.init (Ljava/io/ObjectInputStream;Lscala/Function0;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean remove(A)
  public remove(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.removeEntry (Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;
    CHECKCAST scala/collection/mutable/LinkedHashSet$Entry
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.earlier ()Lscala/collection/mutable/LinkedHashSet$Entry;
    IFNONNULL L2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later ()Lscala/collection/mutable/LinkedHashSet$Entry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.firstEntry_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
    GOTO L3
   L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.earlier ()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later ()Lscala/collection/mutable/LinkedHashSet$Entry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
   L3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later ()Lscala/collection/mutable/LinkedHashSet$Entry;
    IFNONNULL L4
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.earlier ()Lscala/collection/mutable/LinkedHashSet$Entry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.lastEntry_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
    GOTO L5
   L4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.later ()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.earlier ()Lscala/collection/mutable/LinkedHashSet$Entry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.earlier_$eq (Lscala/collection/mutable/LinkedHashSet$Entry;)V
   L5
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 2
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
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.result ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet.seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.seq ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/io/ObjectOutputStream;Lscala/Function1<Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void serializeTo(java.io.ObjectOutputStream, scala.Function1<scala.collection.mutable.LinkedHashSet$Entry<A>, scala.runtime.BoxedUnit>)
  public serializeTo(Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/HashTable$class.serializeTo (Lscala/collection/mutable/HashTable;Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  setCanBuildFrom<A>()
  public static setCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/LinkedHashSet$.MODULE$ : Lscala/collection/mutable/LinkedHashSet$;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.tableSize ()I
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
    GETFIELD scala/collection/mutable/LinkedHashSet.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap_$eq([I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet.sizemap : [I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;
  // declaration: scala.collection.mutable.HashEntry<A, scala.collection.mutable.LinkedHashSet$Entry<A>>[] table()
  public table()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet.table : [Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet.tableSize : I
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
    PUTFIELD scala/collection/mutable/LinkedHashSet.tableSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;)V
  // declaration: void table_$eq(scala.collection.mutable.HashEntry<A, scala.collection.mutable.LinkedHashSet$Entry<A>>[])
  public table_$eq([Lscala/collection/mutable/HashEntry;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet.table : [Lscala/collection/mutable/HashEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet.threshold : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.toTraversable ()Lscala/collection/Traversable;
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
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1.<init> (Lscala/collection/mutable/LinkedHashSet;Ljava/io/ObjectOutputStream;)V
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.serializeTo (Ljava/io/ObjectOutputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

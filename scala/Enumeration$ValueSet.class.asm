// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractSet<Lscala/Enumeration$Value;>;Lscala/collection/immutable/SortedSet<Lscala/Enumeration$Value;>;Lscala/collection/SortedSetLike<Lscala/Enumeration$Value;Lscala/Enumeration$ValueSet;>;Lscala/Serializable;
// declaration: scala/Enumeration$ValueSet extends scala.collection.AbstractSet<scala.Enumeration$Value> implements scala.collection.immutable.SortedSet<scala.Enumeration$Value>, scala.collection.SortedSetLike<scala.Enumeration$Value, scala.Enumeration$ValueSet>, scala.Serializable
public class scala/Enumeration$ValueSet extends scala/collection/AbstractSet  implements scala/collection/immutable/SortedSet scala/Serializable  {

  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet scala/Enumeration ValueSet
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet$ scala/Enumeration ValueSet$
  // access flags 0x9
  public static INNERCLASS scala/Predef$any2stringadd$ scala/Predef any2stringadd$
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueOrdering$ scala/Enumeration ValueOrdering$
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$ValueSet$$anonfun$iterator$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1 null null

  // access flags 0x1011
  public final synthetic Lscala/Enumeration; $outer

  // access flags 0x2
  private Lscala/collection/immutable/BitSet; nnIds

  // access flags 0x1
  public $minus(Lscala/Enumeration$Value;)Lscala/Enumeration$ValueSet;
    NEW scala/Enumeration$ValueSet
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet.nnIds : Lscala/collection/immutable/BitSet;
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$bottomId ()I
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/BitSet.$minus (I)Lscala/collection/immutable/BitSet;
    INVOKESPECIAL scala/Enumeration$ValueSet.<init> (Lscala/Enumeration;Lscala/collection/immutable/BitSet;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$ValueSet.$minus (Lscala/Enumeration$Value;)Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$ValueSet.$minus (Lscala/Enumeration$Value;)Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$ValueSet.$minus (Lscala/Enumeration$Value;)Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Lscala/Enumeration$Value;)Lscala/Enumeration$ValueSet;
    NEW scala/Enumeration$ValueSet
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet.nnIds : Lscala/collection/immutable/BitSet;
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$bottomId ()I
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/BitSet.$plus (I)Lscala/collection/immutable/BitSet;
    INVOKESPECIAL scala/Enumeration$ValueSet.<init> (Lscala/Enumeration;Lscala/collection/immutable/BitSet;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$ValueSet.$plus (Lscala/Enumeration$Value;)Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$ValueSet.$plus (Lscala/Enumeration$Value;)Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Lscala/Enumeration;Lscala/collection/immutable/BitSet;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Enumeration$ValueSet.nnIds : Lscala/collection/immutable/BitSet;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$ValueSet.$outer : Lscala/Enumeration;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSet.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.$init$ (Lscala/collection/immutable/Set;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Sorted$class.$init$ (Lscala/collection/generic/Sorted;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.$init$ (Lscala/collection/SortedSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSet$class.$init$ (Lscala/collection/SortedSet;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/SortedSet$class.$init$ (Lscala/collection/immutable/SortedSet;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$ValueSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Set;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Set> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.companion (Lscala/collection/immutable/Set;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/Sorted$class.compare (Lscala/collection/generic/Sorted;Ljava/lang/Object;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public contains(Lscala/Enumeration$Value;)Z
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet.nnIds : Lscala/collection/immutable/BitSet;
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$bottomId ()I
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/BitSet.contains (I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$ValueSet.contains (Lscala/Enumeration$Value;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$ValueSet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public empty()Lscala/Enumeration$ValueSet;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.ValueSet ()Lscala/Enumeration$ValueSet$;
    INVOKEVIRTUAL scala/Enumeration$ValueSet$.empty ()Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.empty ()Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.empty ()Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.empty ()Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/immutable/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.empty ()Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public firstKey()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.firstKey (Lscala/collection/SortedSetLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public from(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.from (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge from(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$ValueSet.from (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$ValueSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Iterator<Lscala/Enumeration$Value;>;)Z
  // declaration: boolean hasAll(scala.collection.Iterator<scala.Enumeration$Value>)
  public hasAll(Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.hasAll (Lscala/collection/generic/Sorted;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Enumeration$Value;>;
  // declaration: scala.collection.Iterator<scala.Enumeration$Value> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet.nnIds : Lscala/collection/immutable/BitSet;
    INVOKEVIRTUAL scala/collection/immutable/BitSet.iterator ()Lscala/collection/Iterator;
    NEW scala/Enumeration$ValueSet$$anonfun$iterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Enumeration$ValueSet$$anonfun$iterator$1.<init> (Lscala/Enumeration$ValueSet;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public iteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.iteratorFrom (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public keySet()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.keySet (Lscala/collection/SortedSetLike;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Enumeration$Value;)Lscala/collection/Iterator<Lscala/Enumeration$Value;>;
  // declaration: scala.collection.Iterator<scala.Enumeration$Value> keysIteratorFrom(scala.Enumeration$Value)
  public keysIteratorFrom(Lscala/Enumeration$Value;)Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet.nnIds : Lscala/collection/immutable/BitSet;
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    INVOKEVIRTUAL scala/collection/immutable/BitSet.keysIteratorFrom (I)Lscala/collection/AbstractIterator;
    NEW scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1.<init> (Lscala/Enumeration$ValueSet;)V
    INVOKEVIRTUAL scala/collection/AbstractIterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge keysIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$ValueSet.keysIteratorFrom (Lscala/Enumeration$Value;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public lastKey()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/SortedSetLike$class.lastKey (Lscala/collection/SortedSetLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Lscala/Enumeration$Value;>;
  // declaration: scala.math.Ordering<scala.Enumeration$Value> ordering()
  public ordering()Lscala/math/Ordering;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.ValueOrdering ()Lscala/Enumeration$ValueOrdering$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Enumeration$Value;Lscala/collection/parallel/immutable/ParSet<Lscala/Enumeration$Value;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Enumeration$Value, scala.collection.parallel.immutable.ParSet<scala.Enumeration$Value>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.parCombiner (Lscala/collection/immutable/Set;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SortedSetLike$class.range (Lscala/collection/SortedSetLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge range(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Enumeration$ValueSet.range (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Option<Lscala/Enumeration$Value;>;Lscala/Option<Lscala/Enumeration$Value;>;)Lscala/Enumeration$ValueSet;
  // declaration: scala.Enumeration$ValueSet rangeImpl(scala.Option<scala.Enumeration$Value>, scala.Option<scala.Enumeration$Value>)
  public rangeImpl(Lscala/Option;Lscala/Option;)Lscala/Enumeration$ValueSet;
    NEW scala/Enumeration$ValueSet
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet.nnIds : Lscala/collection/immutable/BitSet;
    ALOAD 1
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$bottomId ()I
    ISUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L3
   L2
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$bottomId ()I
    ISUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L3
    INVOKEVIRTUAL scala/collection/immutable/BitSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    CHECKCAST scala/collection/immutable/BitSet
    INVOKESPECIAL scala/Enumeration$ValueSet.<init> (Lscala/Enumeration;Lscala/collection/immutable/BitSet;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Enumeration$ValueSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Enumeration$ValueSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Sorted
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$Enumeration$ValueSet$$$outer()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet.$outer : Lscala/Enumeration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SortedSetLike$$super$subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.subsetOf (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Set<Lscala/Enumeration$Value;>;
  // declaration: scala.collection.immutable.Set<scala.Enumeration$Value> seq()
  public seq()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.seq (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    GETSTATIC scala/Predef$any2stringadd$.MODULE$ : Lscala/Predef$any2stringadd$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Predef$.any2stringadd (Ljava/lang/Object;)Ljava/lang/Object;
    LDC ".ValueSet"
    INVOKEVIRTUAL scala/Predef$any2stringadd$.$plus$extension (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/GenSet<Lscala/Enumeration$Value;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<scala.Enumeration$Value>)
  public subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.subsetOf (Lscala/collection/SortedSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public to(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.to (Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toBitMask()[J
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet.nnIds : Lscala/collection/immutable/BitSet;
    INVOKEVIRTUAL scala/collection/immutable/BitSet.toBitMask ()[J
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$ValueSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.toSet (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$ValueSet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public until(Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SortedSetLike$class.until (Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge until(Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$ValueSet.until (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/Enumeration$ValueSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

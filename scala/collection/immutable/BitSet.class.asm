// class version 50.0 (50)
// access flags 0x421
// signature Lscala/collection/AbstractSet<Ljava/lang/Object;>;Lscala/collection/immutable/SortedSet<Ljava/lang/Object;>;Lscala/collection/BitSet;Lscala/collection/BitSetLike<Lscala/collection/immutable/BitSet;>;Lscala/Serializable;
// declaration: scala/collection/immutable/BitSet extends scala.collection.AbstractSet<java.lang.Object> implements scala.collection.immutable.SortedSet<java.lang.Object>, scala.collection.BitSet, scala.collection.BitSetLike<scala.collection.immutable.BitSet>, scala.Serializable
public abstract class scala/collection/immutable/BitSet extends scala/collection/AbstractSet  implements scala/collection/immutable/SortedSet scala/collection/BitSet scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/BitSet$BitSet1 scala/collection/immutable/BitSet BitSet1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/BitSet$BitSet2 scala/collection/immutable/BitSet BitSet2
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/BitSet$BitSetN scala/collection/immutable/BitSet BitSetN

  // access flags 0x19
  public final static J serialVersionUID = 1611436763290191562

  // access flags 0x1
  public $amp(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.$amp (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $amp$tilde(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.$amp$tilde (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $bar(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.$bar (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus(I)Lscala/collection/immutable/BitSet;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    ISTORE 3
    ASTORE 2
    ILOAD 3
    IFEQ L2
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet.contains (I)Z
    IFEQ L3
    ILOAD 1
    BIPUSH 6
    ISHR
    ISTORE 4
    ALOAD 0
    ILOAD 4
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/collection/immutable/BitSet.word (I)J
    LCONST_1
    ILOAD 1
    LSHL
    LDC -1
    LXOR
    LAND
    INVOKEVIRTUAL scala/collection/immutable/BitSet.updateWord (IJ)Lscala/collection/immutable/BitSet;
    GOTO L4
   L3
    ALOAD 0
   L4
    ARETURN
   L2
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "bitset element must be >= 0"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet.$minus (I)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet.$minus (I)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet.$minus (I)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(I)Lscala/collection/immutable/BitSet;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    ISTORE 3
    ASTORE 2
    ILOAD 3
    IFEQ L2
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet.contains (I)Z
    IFEQ L3
    ALOAD 0
    GOTO L4
   L3
    ILOAD 1
    BIPUSH 6
    ISHR
    ISTORE 4
    ALOAD 0
    ILOAD 4
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/collection/immutable/BitSet.word (I)J
    LCONST_1
    ILOAD 1
    LSHL
    LOR
    INVOKEVIRTUAL scala/collection/immutable/BitSet.updateWord (IJ)Lscala/collection/immutable/BitSet;
   L4
    ARETURN
   L2
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "bitset element must be >= 0"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet.$plus (I)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet.$plus (I)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $up(Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.$up (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
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
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.$init$ (Lscala/collection/BitSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/BitSet$class.$init$ (Lscala/collection/BitSet;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/BitSetLike$class.addString (Lscala/collection/BitSetLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature ()Ljava/lang/Object;
  // declaration:  bitsetCanBuildFrom()
  public static bitsetCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.bitsetCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/BitSet;Ljava/lang/Object;Lscala/collection/immutable/BitSet;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.BitSet, java.lang.Object, scala.collection.immutable.BitSet> canBuildFrom()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

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
  public contains(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.contains (Lscala/collection/BitSetLike;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet.contains (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public empty()Lscala/collection/immutable/BitSet;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.empty ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.empty ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/BitSetLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.empty ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.empty ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.empty ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/immutable/SortedSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.empty ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/BitSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.empty ()Lscala/collection/immutable/BitSet;
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
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<java.lang.Object, B>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.foreach (Lscala/collection/BitSetLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    INVOKEVIRTUAL scala/collection/immutable/BitSet.from (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static fromBitMask([J)Lscala/collection/immutable/BitSet;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.fromBitMask ([J)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public fromBitMaskNoCopy([J)Lscala/collection/immutable/BitSet;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.fromBitMaskNoCopy ([J)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge fromBitMaskNoCopy([J)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet.fromBitMaskNoCopy ([J)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Iterator<Ljava/lang/Object;>;)Z
  // declaration: boolean hasAll(scala.collection.Iterator<java.lang.Object>)
  public hasAll(Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Sorted$class.hasAll (Lscala/collection/generic/Sorted;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.isEmpty (Lscala/collection/BitSetLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.iterator (Lscala/collection/BitSetLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
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
  // signature (I)Lscala/collection/AbstractIterator<Ljava/lang/Object;>;
  // declaration: scala.collection.AbstractIterator<java.lang.Object> keysIteratorFrom(int)
  public keysIteratorFrom(I)Lscala/collection/AbstractIterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.keysIteratorFrom (Lscala/collection/BitSetLike;I)Lscala/collection/AbstractIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge keysIteratorFrom(Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet.keysIteratorFrom (I)Lscala/collection/AbstractIterator;
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
  // signature ()Lscala/math/Ordering<Ljava/lang/Object;>;
  // declaration: scala.math.Ordering<java.lang.Object> ordering()
  public ordering()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.ordering (Lscala/collection/BitSetLike;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParSet<Ljava/lang/Object;>;>;
  // declaration: scala.collection.parallel.Combiner<java.lang.Object, scala.collection.parallel.immutable.ParSet<java.lang.Object>> parCombiner()
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
    INVOKEVIRTUAL scala/collection/immutable/BitSet.range (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/BitSetLike$class.rangeImpl (Lscala/collection/BitSetLike;Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/BitSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge rangeImpl(Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/BitSet.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/BitSetLike;
    CHECKCAST scala/collection/SortedSet
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Sorted
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
  // signature ()Lscala/collection/immutable/Set<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Set<java.lang.Object> seq()
  public seq()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.seq (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.size (Lscala/collection/BitSetLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/BitSetLike$class.stringPrefix (Lscala/collection/BitSetLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public subsetOf(Lscala/collection/BitSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/BitSetLike$class.subsetOf (Lscala/collection/BitSetLike;Lscala/collection/BitSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/GenSet<Ljava/lang/Object;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<java.lang.Object>)
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
    INVOKEVIRTUAL scala/collection/immutable/BitSet.thisCollection ()Lscala/collection/Iterable;
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
    INVOKESTATIC scala/collection/BitSetLike$class.toBitMask (Lscala/collection/BitSetLike;)[J
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.toSeq ()Lscala/collection/Seq;
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
    INVOKEVIRTUAL scala/collection/immutable/BitSet.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
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
    INVOKEVIRTUAL scala/collection/immutable/BitSet.until (Ljava/lang/Object;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  public abstract updateWord(IJ)Lscala/collection/immutable/BitSet;

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/BitSet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

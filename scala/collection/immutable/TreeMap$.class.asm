// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableSortedMapFactory<Lscala/collection/immutable/TreeMap;>;Lscala/Serializable;
// declaration: scala/collection/immutable/TreeMap$ extends scala.collection.generic.ImmutableSortedMapFactory<scala.collection.immutable.TreeMap> implements scala.Serializable
public final class scala/collection/immutable/TreeMap$ extends scala/collection/generic/ImmutableSortedMapFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom scala/collection/generic/SortedMapFactory SortedMapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/TreeMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/TreeMap$
    INVOKESPECIAL scala/collection/immutable/TreeMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableSortedMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/TreeMap$.MODULE$ : Lscala/collection/immutable/TreeMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/TreeMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/immutable/TreeMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.TreeMap<?, ?>, scala.Tuple2<A, B>, scala.collection.immutable.TreeMap<A, B>> canBuildFrom<A, B>(scala.math.Ordering<A>)
  public canBuildFrom(Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.<init> (Lscala/collection/generic/SortedMapFactory;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/TreeMap<TA;TB;>;
  // declaration: scala.collection.immutable.TreeMap<A, B> empty<A, B>(scala.math.Ordering<A>)
  public empty(Lscala/math/Ordering;)Lscala/collection/immutable/TreeMap;
    NEW scala/collection/immutable/TreeMap
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TreeMap.<init> (Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty(Lscala/math/Ordering;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeMap$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/TreeMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/TreeMap$.MODULE$ : Lscala/collection/immutable/TreeMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

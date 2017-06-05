// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableSortedMapFactory<Lscala/collection/immutable/SortedMap;>;
// declaration: scala/collection/immutable/SortedMap$ extends scala.collection.generic.ImmutableSortedMapFactory<scala.collection.immutable.SortedMap>
public final class scala/collection/immutable/SortedMap$ extends scala/collection/generic/ImmutableSortedMapFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom scala/collection/generic/SortedMapFactory SortedMapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/SortedMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/SortedMap$
    INVOKESPECIAL scala/collection/immutable/SortedMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableSortedMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/SortedMap$.MODULE$ : Lscala/collection/immutable/SortedMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/SortedMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/immutable/SortedMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.SortedMap<?, ?>, scala.Tuple2<A, B>, scala.collection.immutable.SortedMap<A, B>> canBuildFrom<A, B>(scala.math.Ordering<A>)
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
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/SortedMap<TA;TB;>;
  // declaration: scala.collection.immutable.SortedMap<A, B> empty<A, B>(scala.math.Ordering<A>)
  public empty(Lscala/math/Ordering;)Lscala/collection/immutable/SortedMap;
    GETSTATIC scala/collection/immutable/TreeMap$.MODULE$ : Lscala/collection/immutable/TreeMap$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeMap$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/TreeMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty(Lscala/math/Ordering;)Lscala/collection/SortedMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

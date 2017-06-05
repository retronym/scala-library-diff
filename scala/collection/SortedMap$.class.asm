// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SortedMapFactory<Lscala/collection/SortedMap;>;
// declaration: scala/collection/SortedMap$ extends scala.collection.generic.SortedMapFactory<scala.collection.SortedMap>
public final class scala/collection/SortedMap$ extends scala/collection/generic/SortedMapFactory  {

  // access flags 0x609
  public static abstract INNERCLASS scala/collection/SortedMap$Default scala/collection/SortedMap Default
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/SortedMap$Default$class scala/collection/SortedMap Default$class
  // access flags 0x1
  public INNERCLASS scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom scala/collection/generic/SortedMapFactory SortedMapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/SortedMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/SortedMap$
    INVOKESPECIAL scala/collection/SortedMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SortedMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/SortedMap$.MODULE$ : Lscala/collection/SortedMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/SortedMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/SortedMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.SortedMap<?, ?>, scala.Tuple2<A, B>, scala.collection.SortedMap<A, B>> canBuildFrom<A, B>(scala.math.Ordering<A>)
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
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/SortedMap<TA;TB;>;
  // declaration: scala.collection.SortedMap<A, B> empty<A, B>(scala.math.Ordering<A>)
  public empty(Lscala/math/Ordering;)Lscala/collection/SortedMap;
    GETSTATIC scala/collection/immutable/SortedMap$.MODULE$ : Lscala/collection/immutable/SortedMap$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedMap$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/SortedMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

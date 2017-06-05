// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TCC;Lscala/Tuple2<TA;TB;>;TCC;>;
// declaration: scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom<A, B> implements scala.collection.generic.CanBuildFrom<CC, scala.Tuple2<A, B>, CC>
public class scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom implements scala/collection/generic/CanBuildFrom  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom scala/collection/generic/SortedMapFactory SortedMapCanBuildFrom

  // access flags 0x1011
  public final synthetic Lscala/collection/generic/SortedMapFactory; $outer

  // access flags 0x12
  // signature Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A>
  private final Lscala/math/Ordering; ord

  // access flags 0x1
  // signature (Lscala/collection/generic/SortedMapFactory<TCC;>;Lscala/math/Ordering<TA;>;)V
  // declaration: void <init>(scala.collection.generic.SortedMapFactory<CC>, scala.math.Ordering<A>)
  public <init>(Lscala/collection/generic/SortedMapFactory;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.ord : Lscala/math/Ordering;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.$outer : Lscala/collection/generic/SortedMapFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TCC;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, CC> apply(CC)
  public apply(Lscala/collection/SortedMap;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.scala$collection$generic$SortedMapFactory$SortedMapCanBuildFrom$$$outer ()Lscala/collection/generic/SortedMapFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.ord : Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/generic/SortedMapFactory.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, CC> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.scala$collection$generic$SortedMapFactory$SortedMapCanBuildFrom$$$outer ()Lscala/collection/generic/SortedMapFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.ord : Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/generic/SortedMapFactory.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/SortedMap
    INVOKEVIRTUAL scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.apply (Lscala/collection/SortedMap;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$SortedMapFactory$SortedMapCanBuildFrom$$$outer()Lscala/collection/generic/SortedMapFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/SortedMapFactory$SortedMapCanBuildFrom.$outer : Lscala/collection/generic/SortedMapFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

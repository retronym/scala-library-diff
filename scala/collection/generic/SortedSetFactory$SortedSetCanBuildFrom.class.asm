// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TCC;TA;TCC;>;
// declaration: scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom<A> implements scala.collection.generic.CanBuildFrom<CC, A, CC>
public class scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom implements scala/collection/generic/CanBuildFrom  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom scala/collection/generic/SortedSetFactory SortedSetCanBuildFrom

  // access flags 0x1011
  public final synthetic Lscala/collection/generic/SortedSetFactory; $outer

  // access flags 0x12
  // signature Lscala/math/Ordering<TA;>;
  // declaration: scala.math.Ordering<A>
  private final Lscala/math/Ordering; ord

  // access flags 0x1
  // signature (Lscala/collection/generic/SortedSetFactory<TCC;>;Lscala/math/Ordering<TA;>;)V
  // declaration: void <init>(scala.collection.generic.SortedSetFactory<CC>, scala.math.Ordering<A>)
  public <init>(Lscala/collection/generic/SortedSetFactory;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.ord : Lscala/math/Ordering;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.$outer : Lscala/collection/generic/SortedSetFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TCC;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply(CC)
  public apply(Lscala/collection/SortedSet;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.scala$collection$generic$SortedSetFactory$SortedSetCanBuildFrom$$$outer ()Lscala/collection/generic/SortedSetFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.ord : Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/generic/SortedSetFactory.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.scala$collection$generic$SortedSetFactory$SortedSetCanBuildFrom$$$outer ()Lscala/collection/generic/SortedSetFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.ord : Lscala/math/Ordering;
    INVOKEVIRTUAL scala/collection/generic/SortedSetFactory.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/SortedSet
    INVOKEVIRTUAL scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.apply (Lscala/collection/SortedSet;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$SortedSetFactory$SortedSetCanBuildFrom$$$outer()Lscala/collection/generic/SortedSetFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.$outer : Lscala/collection/generic/SortedSetFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

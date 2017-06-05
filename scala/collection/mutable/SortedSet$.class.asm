// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableSortedSetFactory<Lscala/collection/mutable/SortedSet;>;
// declaration: scala/collection/mutable/SortedSet$ extends scala.collection.generic.MutableSortedSetFactory<scala.collection.mutable.SortedSet>
public final class scala/collection/mutable/SortedSet$ extends scala/collection/generic/MutableSortedSetFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom scala/collection/generic/SortedSetFactory SortedSetCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/SortedSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/SortedSet$
    INVOKESPECIAL scala/collection/mutable/SortedSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableSortedSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/SortedSet$.MODULE$ : Lscala/collection/mutable/SortedSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/SortedSet<*>;TA;Lscala/collection/mutable/SortedSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.SortedSet<?>, A, scala.collection.mutable.SortedSet<A>> canBuildFrom<A>(scala.math.Ordering<A>)
  public canBuildFrom(Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/SortedSetFactory$SortedSetCanBuildFrom.<init> (Lscala/collection/generic/SortedSetFactory;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/SortedSet<TA;>;
  // declaration: scala.collection.mutable.SortedSet<A> empty<A>(scala.math.Ordering<A>)
  public empty(Lscala/math/Ordering;)Lscala/collection/mutable/SortedSet;
    GETSTATIC scala/collection/mutable/TreeSet$.MODULE$ : Lscala/collection/mutable/TreeSet$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/TreeSet$.empty (Lscala/math/Ordering;)Lscala/collection/mutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty(Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SortedSet$.empty (Lscala/math/Ordering;)Lscala/collection/mutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

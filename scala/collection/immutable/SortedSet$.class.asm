// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableSortedSetFactory<Lscala/collection/immutable/SortedSet;>;
// declaration: scala/collection/immutable/SortedSet$ extends scala.collection.generic.ImmutableSortedSetFactory<scala.collection.immutable.SortedSet>
public final class scala/collection/immutable/SortedSet$ extends scala/collection/generic/ImmutableSortedSetFactory  {


  // access flags 0x19
  public final static Lscala/collection/immutable/SortedSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/SortedSet$
    INVOKESPECIAL scala/collection/immutable/SortedSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableSortedSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/SortedSet$.MODULE$ : Lscala/collection/immutable/SortedSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/SortedSet<*>;TA;Lscala/collection/immutable/SortedSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.SortedSet<?>, A, scala.collection.immutable.SortedSet<A>> canBuildFrom<A>(scala.math.Ordering<A>)
  public canBuildFrom(Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedSet$.newCanBuildFrom (Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/SortedSet<TA;>;
  // declaration: scala.collection.immutable.SortedSet<A> empty<A>(scala.math.Ordering<A>)
  public empty(Lscala/math/Ordering;)Lscala/collection/immutable/SortedSet;
    GETSTATIC scala/collection/immutable/TreeSet$.MODULE$ : Lscala/collection/immutable/TreeSet$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty(Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/SortedSet$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/SortedSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/SortedSet<*>;TA;Lscala/collection/immutable/SortedSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.SortedSet<?>, A, scala.collection.immutable.SortedSet<A>> newCanBuildFrom<A>(scala.math.Ordering<A>)
  public newCanBuildFrom(Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/SortedSetFactory.newCanBuildFrom (Lscala/math/Ordering;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

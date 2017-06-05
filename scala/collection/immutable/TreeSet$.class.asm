// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableSortedSetFactory<Lscala/collection/immutable/TreeSet;>;Lscala/Serializable;
// declaration: scala/collection/immutable/TreeSet$ extends scala.collection.generic.ImmutableSortedSetFactory<scala.collection.immutable.TreeSet> implements scala.Serializable
public final class scala/collection/immutable/TreeSet$ extends scala/collection/generic/ImmutableSortedSetFactory  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/immutable/TreeSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/TreeSet$
    INVOKESPECIAL scala/collection/immutable/TreeSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableSortedSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/TreeSet$.MODULE$ : Lscala/collection/immutable/TreeSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/TreeSet<TA;>;
  // declaration: scala.collection.immutable.TreeSet<A> empty<A>(scala.math.Ordering<A>)
  public empty(Lscala/math/Ordering;)Lscala/collection/immutable/TreeSet;
    NEW scala/collection/immutable/TreeSet
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/TreeSet.<init> (Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty(Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.TreeSet<A>> implicitBuilder<A>(scala.math.Ordering<A>)
  public implicitBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet$.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/TreeSet<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.TreeSet<A>> newBuilder<A>(scala.math.Ordering<A>)
  public newBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/SetBuilder
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TreeSet$.empty (Lscala/math/Ordering;)Lscala/collection/immutable/TreeSet;
    INVOKESPECIAL scala/collection/mutable/SetBuilder.<init> (Lscala/collection/Set;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/TreeSet$.MODULE$ : Lscala/collection/immutable/TreeSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableSortedSetFactory<Lscala/collection/mutable/TreeSet;>;Lscala/Serializable;
// declaration: scala/collection/mutable/TreeSet$ extends scala.collection.generic.MutableSortedSetFactory<scala.collection.mutable.TreeSet> implements scala.Serializable
public final class scala/collection/mutable/TreeSet$ extends scala/collection/generic/MutableSortedSetFactory  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/mutable/TreeSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/TreeSet$
    INVOKESPECIAL scala/collection/mutable/TreeSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableSortedSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/TreeSet$.MODULE$ : Lscala/collection/mutable/TreeSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/TreeSet<TA;>;
  // declaration: scala.collection.mutable.TreeSet<A> empty<A>(scala.math.Ordering<A>)
  public empty(Lscala/math/Ordering;)Lscala/collection/mutable/TreeSet;
    NEW scala/collection/mutable/TreeSet
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/TreeSet.<init> (Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty(Lscala/math/Ordering;)Lscala/collection/SortedSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/TreeSet$.empty (Lscala/math/Ordering;)Lscala/collection/mutable/TreeSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/TreeSet$.MODULE$ : Lscala/collection/mutable/TreeSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

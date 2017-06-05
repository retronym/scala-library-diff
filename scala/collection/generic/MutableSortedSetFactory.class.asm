// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/mutable/SortedSet<Ljava/lang/Object;>;>Lscala/collection/generic/SortedSetFactory<TCC;>;
// declaration: scala/collection/generic/MutableSortedSetFactory<CC extends scala.collection.mutable.SortedSet<java.lang.Object>> extends scala.collection.generic.SortedSetFactory<CC>
public abstract class scala/collection/generic/MutableSortedSetFactory extends scala/collection/generic/SortedSetFactory  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SortedSetFactory.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder<A>(scala.math.Ordering<A>)
  public newBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/GrowingBuilder
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/MutableSortedSetFactory.empty (Lscala/math/Ordering;)Lscala/collection/SortedSet;
    CHECKCAST scala/collection/generic/Growable
    INVOKESPECIAL scala/collection/mutable/GrowingBuilder.<init> (Lscala/collection/generic/Growable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}

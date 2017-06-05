// class version 50.0 (50)
// access flags 0x421
// signature <CC::Lscala/collection/Traversable<Ljava/lang/Object;>;>Ljava/lang/Object;
// declaration: scala/collection/generic/GenericOrderedCompanion<CC extends scala.collection.Traversable<java.lang.Object>>
public abstract class scala/collection/generic/GenericOrderedCompanion {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;Lscala/math/Ordering<TA;>;)TCC;
  // declaration: CC apply<A>(scala.collection.Seq<A>, scala.math.Ordering<A>)
  public apply(Lscala/collection/Seq;Lscala/math/Ordering;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/generic/GenericOrderedCompanion.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)TCC;
  // declaration: CC empty<A>(scala.math.Ordering<A>)
  public empty(Lscala/math/Ordering;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/GenericOrderedCompanion.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/math/Ordering<TA;>;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder<A>(scala.math.Ordering<A>)
  public abstract newBuilder(Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
}

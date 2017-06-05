// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/LinkedList;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedList$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.LinkedList> implements scala.Serializable
public final class scala/collection/mutable/LinkedList$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedList$$anonfun$newBuilder$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/LinkedList$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/LinkedList$
    INVOKESPECIAL scala/collection/mutable/LinkedList$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LinkedList<*>;TA;Lscala/collection/mutable/LinkedList<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LinkedList<?>, A, scala.collection.mutable.LinkedList<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A> empty<A>()
  public empty()Lscala/collection/mutable/LinkedList;
    NEW scala/collection/mutable/LinkedList
    DUP
    INVOKESPECIAL scala/collection/mutable/LinkedList.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedList$.empty ()Lscala/collection/mutable/LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/LinkedList<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.LinkedList<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MutableList
    DUP
    INVOKESPECIAL scala/collection/mutable/MutableList.<init> ()V
    NEW scala/collection/mutable/LinkedList$$anonfun$newBuilder$1
    DUP
    INVOKESPECIAL scala/collection/mutable/LinkedList$$anonfun$newBuilder$1.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/MutableList.mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/LinkedList$.MODULE$ : Lscala/collection/mutable/LinkedList$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

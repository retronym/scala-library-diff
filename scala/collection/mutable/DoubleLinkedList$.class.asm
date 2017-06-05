// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/DoubleLinkedList;>;Lscala/Serializable;
// declaration: scala/collection/mutable/DoubleLinkedList$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.DoubleLinkedList> implements scala.Serializable
public final class scala/collection/mutable/DoubleLinkedList$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedList$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/DoubleLinkedList$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/DoubleLinkedList$
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/DoubleLinkedList$.MODULE$ : Lscala/collection/mutable/DoubleLinkedList$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/DoubleLinkedList<*>;TA;Lscala/collection/mutable/DoubleLinkedList<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.DoubleLinkedList<?>, A, scala.collection.mutable.DoubleLinkedList<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedList$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/DoubleLinkedList<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.DoubleLinkedList<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/DoubleLinkedList$$anon$1
    DUP
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/DoubleLinkedList$.MODULE$ : Lscala/collection/mutable/DoubleLinkedList$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

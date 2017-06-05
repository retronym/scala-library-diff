// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableSetFactory<Lscala/collection/mutable/LinkedHashSet;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashSet$ extends scala.collection.generic.MutableSetFactory<scala.collection.mutable.LinkedHashSet> implements scala.Serializable
public final class scala/collection/mutable/LinkedHashSet$ extends scala/collection/generic/MutableSetFactory  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LinkedHashSet$Entry scala/collection/mutable/LinkedHashSet Entry

  // access flags 0x19
  public final static Lscala/collection/mutable/LinkedHashSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/LinkedHashSet$
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/LinkedHashSet$.MODULE$ : Lscala/collection/mutable/LinkedHashSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LinkedHashSet<*>;TA;Lscala/collection/mutable/LinkedHashSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LinkedHashSet<?>, A, scala.collection.mutable.LinkedHashSet<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/LinkedHashSet<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet<A> empty<A>()
  public empty()Lscala/collection/mutable/LinkedHashSet;
    NEW scala/collection/mutable/LinkedHashSet
    DUP
    INVOKESPECIAL scala/collection/mutable/LinkedHashSet.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$.empty ()Lscala/collection/mutable/LinkedHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/LinkedHashSet$.MODULE$ : Lscala/collection/mutable/LinkedHashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

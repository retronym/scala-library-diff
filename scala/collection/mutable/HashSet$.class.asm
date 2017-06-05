// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableSetFactory<Lscala/collection/mutable/HashSet;>;Lscala/Serializable;
// declaration: scala/collection/mutable/HashSet$ extends scala.collection.generic.MutableSetFactory<scala.collection.mutable.HashSet> implements scala.Serializable
public final class scala/collection/mutable/HashSet$ extends scala/collection/generic/MutableSetFactory  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/mutable/HashSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/HashSet$
    INVOKESPECIAL scala/collection/mutable/HashSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/HashSet$.MODULE$ : Lscala/collection/mutable/HashSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/HashSet<*>;TA;Lscala/collection/mutable/HashSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.HashSet<?>, A, scala.collection.mutable.HashSet<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/HashSet<TA;>;
  // declaration: scala.collection.mutable.HashSet<A> empty<A>()
  public empty()Lscala/collection/mutable/HashSet;
    NEW scala/collection/mutable/HashSet
    DUP
    INVOKESPECIAL scala/collection/mutable/HashSet.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashSet$.empty ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/HashSet$.MODULE$ : Lscala/collection/mutable/HashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

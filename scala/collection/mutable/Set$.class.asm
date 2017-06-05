// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableSetFactory<Lscala/collection/mutable/Set;>;
// declaration: scala/collection/mutable/Set$ extends scala.collection.generic.MutableSetFactory<scala.collection.mutable.Set>
public final class scala/collection/mutable/Set$ extends scala/collection/generic/MutableSetFactory  {


  // access flags 0x19
  public final static Lscala/collection/mutable/Set$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Set$
    INVOKESPECIAL scala/collection/mutable/Set$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Set$.MODULE$ : Lscala/collection/mutable/Set$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Set<*>;TA;Lscala/collection/mutable/Set<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Set<?>, A, scala.collection.mutable.Set<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Set$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Set<TA;>;
  // declaration: scala.collection.mutable.Set<A> empty<A>()
  public empty()Lscala/collection/mutable/Set;
    GETSTATIC scala/collection/mutable/HashSet$.MODULE$ : Lscala/collection/mutable/HashSet$;
    INVOKEVIRTUAL scala/collection/mutable/HashSet$.empty ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Set$.empty ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

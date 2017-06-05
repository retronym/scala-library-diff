// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenTraversableFactory<Lscala/collection/immutable/Iterable;>;Lscala/collection/generic/TraversableFactory<Lscala/collection/immutable/Iterable;>;
// declaration: scala/collection/immutable/Iterable$ extends scala.collection.generic.GenTraversableFactory<scala.collection.immutable.Iterable> implements scala.collection.generic.TraversableFactory<scala.collection.immutable.Iterable>
public final class scala/collection/immutable/Iterable$ extends scala/collection/generic/GenTraversableFactory  implements scala/collection/generic/TraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/Iterable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Iterable$
    INVOKESPECIAL scala/collection/immutable/Iterable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Iterable$.MODULE$ : Lscala/collection/immutable/Iterable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Iterable<*>;TA;Lscala/collection/immutable/Iterable<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Iterable<?>, A, scala.collection.immutable.Iterable<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Iterable$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Iterable<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Iterable<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/TraversableFactory<Lscala/collection/mutable/Iterable;>;
// declaration: scala/collection/mutable/Iterable$ implements scala.collection.generic.TraversableFactory<scala.collection.mutable.Iterable>
public final class scala/collection/mutable/Iterable$ extends scala/collection/generic/GenTraversableFactory  implements scala/collection/generic/TraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/Iterable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Iterable$
    INVOKESPECIAL scala/collection/mutable/Iterable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Iterable$.MODULE$ : Lscala/collection/mutable/Iterable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Iterable<*>;TA;Lscala/collection/mutable/Iterable<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Iterable<?>, A, scala.collection.mutable.Iterable<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Iterable$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/Iterable<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.Iterable<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/TraversableFactory<Lscala/collection/Iterable;>;
// declaration: scala/collection/Iterable$ implements scala.collection.generic.TraversableFactory<scala.collection.Iterable>
public final class scala/collection/Iterable$ extends scala/collection/generic/GenTraversableFactory  implements scala/collection/generic/TraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/Iterable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/Iterable$
    INVOKESPECIAL scala/collection/Iterable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/Iterable$.MODULE$ : Lscala/collection/Iterable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/Iterable<*>;TA;Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.Iterable<?>, A, scala.collection.Iterable<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterable$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.Iterable<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/Iterable$.MODULE$ : Lscala/collection/immutable/Iterable$;
    INVOKEVIRTUAL scala/collection/immutable/Iterable$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
